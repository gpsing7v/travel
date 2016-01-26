class WelcomeController < ApplicationController
  def index
  	@homeland = 'India'

  	@countries = ["Brazil", "China", "Japan"]

  	@travel_pics = {"Brazil" => "brazil.jpg", "Great Wall" => "great_wall.jpg", "Mt fuji" => "mt_fuji.jpg", "Rio de Janeiro" => "rio_de_Janeiro.jpg"}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
