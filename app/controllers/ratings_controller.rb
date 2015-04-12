class RatingsController < ApplicationController
	  
	  def new
  	end

  	def create

  	end

  	def update
    @rating = Rating.find(params[:id])
    if @rating.update_attributes(score: params[:score])
      respond_to do |format|
        format.js
      end
    end
  end


		private 
		def ratings_params
			params.require(:user_id, :excuse_id).permit(:score)
		end
end
