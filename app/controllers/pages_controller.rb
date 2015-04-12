class PagesController < ApplicationController
	before_action :logged_in?, allow: :home

	def home
	end
    
    

end
