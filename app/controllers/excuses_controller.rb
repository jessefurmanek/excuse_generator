class ExcusesController < ApplicationController
  def new
  end

  def index
    @excuses = Excuse.all
  end

end
