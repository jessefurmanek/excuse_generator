class UsersController < ApplicationController
	before_action :logged_in_redirect, except: [:new, :create]

	def new
		@user = User.new
	end

	def create
		@user = User.new(user_params)

		if @user.save
			session[:user_id]=@user.id
			flash[:success] = "Succesfully created account."
			redirect_to('/excuses/new')
		else 
			if params[:user][:password].length<6
					flash[:danger] = "Please use a password at least 6 characters long"
			else
					flash[:danger] = "Could not create account.  Please contact our support team at support@example.com"
			end					
			redirect_to new_user_path
		end
	end

	def show
		@user = User.find(current_user)
		 #@user = User.find(params[:id])
	end 

	def edit
      @user = User.find(params[:id])
    end

	private 
		def user_params
			params.require(:user).permit(:email, :name, :password, :password_confirmation)
		end

	  def logged_in_redirect
    if current_user.nil?
      redirect_to "/"
			flash[:danger] = "Log in to view user profiles"
    end  
  end  	
end
