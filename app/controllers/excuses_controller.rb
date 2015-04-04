class ExcusesController < ApplicationController
	before_action :logged_in_user,   only: :new

  def new
  end

  def index
  end

  def logged_in?
    !current_user.nil?
  end

  def current_user
    if (user_id = session[:user_id])
      @current_user ||= User.find_by(id: user_id)
    end
  end

  def current_user?(user)
    user == current_user
  end
end
