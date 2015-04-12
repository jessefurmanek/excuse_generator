class RatingsController < ApplicationController
    before_action :logged_in_redirect

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

  def show
  end

  private 
    def ratings_params
      params.require(:user_id, :excuse_id).permit(:score)
    end      
    def logged_in_redirect
    if current_user.nil?
      redirect_to "/"
      flash[:danger] = "Log in to view user profiles"
    end  
  end     

end

