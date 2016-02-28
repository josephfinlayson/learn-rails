class CatsController < ApplicationController
  def index ()
    if params[:numberOfCats].to_i < 100
      @cats = params[:numberOfCats].to_i
    else
      @warning = "Too many cats"
    end
  end
end
