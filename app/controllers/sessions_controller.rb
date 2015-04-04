class SessionsController < ApplicationController
	def new
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

	# Logs in the given user.
  def log_in(user)
    session[:user_id] = user.id
  end

  def logged_in?
    !current_user.nil?
  end
  
end
