class ExcusesController < ApplicationController


  def new
  end

  def show
    	@excuse = Excuse.find_by(id: params[:id])
      @user = current_user

      if @user != nil
        @current_user_rating = Rating.find_by(user_id: @user.id, excuse_id: @excuse.id)
        if @current_user_rating == nil
          #create a rating object 
          @current_user_rating = Rating.create(user_id: @user.id, excuse_id: @excuse.id, score: 0)
          @current_user_rating_id = @current_user_rating.id
        else
          @current_user_rating_id = @current_user_rating.id
        end
      end
  end

	def create  #determine which excuse based on filter
		if params[:is_realistic].nil? || params[:is_late].nil?
      flash[:danger] = "Please select all parameters"
      redirect_to '/excuses/new'
    elsif params[:is_realistic]=='realistic'
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
  end

  def regenerate

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
  end


  def index
    @excuses = Excuse.all
    @current_user = current_user
  end

  def realistic
    @excuses = Excuse.where(is_realistic: 1)
  end 

  def non_realistic
    @excuses = Excuse.where(is_realistic: 0)
  end

  private
  
 	def excuse_params
  	   params.require(:excuses).permit(:name, :is_realistic, :template, :image, :sound_fx)
  end
  

end
