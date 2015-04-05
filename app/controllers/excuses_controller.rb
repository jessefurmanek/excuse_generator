class ExcusesController < ApplicationController
	before_action :logged_in_user,   only: :new

  def new
  end

  def show
  	@excuse = Excuse.find_by(id: params[:id])
  end

	def create  #determine which excuse based on filter
		
		if params[:is_realistic]=='realistic'
			realistic_excuses = Excuse.where(is_realistic: 1)

			random_number = rand(realistic_excuses.length)
			#pick random number in the realistic array
			@excuse = realistic_excuses[random_number]
			puts @excuse.name
			redirect_to @excuse

		else
			unrealistic_excuses = Excuse.where(is_realistic: 0)
			random_number = rand(unrealistic_excuses.length)
			#pick random number in the realistic array
			@chosen_excuse = unrealistic_excuses[random_number]
			redirect_to @chosen_excuse		
		end

		
		#redirect_to @excuse
		#puts params
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
