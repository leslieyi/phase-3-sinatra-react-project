class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  enable :sessions
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/drinks' do 
    drinks = Drink.all
    drinks.to_json
  end

  get '/drinks/:id' do
    drink = Drink.find(params[:id])
    drink.to_json
  end

  get '/cold_drinks' do
    cold_drinks = Drink.where(category: 'Cold Coffee')
    cold_drinks.to_json
  end

  get '/hot_drinks' do
    hot_drinks = Drink.where(category: 'Hot Coffee')
    hot_drinks.to_json
  end

end
