class PagesController < ApplicationController
	before_action :logged_in?, only: :home

	def home
	end
    
    

end
