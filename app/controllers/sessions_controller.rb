class SessionsController < ApplicationController
	def new
		if params[:not_logged_in]
			redirect_to login_path
			follow_redirect!
		end
	end

	def create
		user = User.find_by_email(params[:email])
		if user && user.authenticate(params[:password])
			session[:user_id] = user.id
			redirect_to('/excuses/new')
		else
			redirect_to('/login')
		end
	end

	def destroy
		session[:user_id] = nil
		redirect_to('/login')
	end

  
end
