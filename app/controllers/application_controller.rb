class ApplicationController < Sinatra::Base
  register Sinatra::CrossOrigin
  enable :sessions

  configure do
    enable :cross_origin
    set :allow_origin, "*" 
    set :allow_methods, [:get, :post, :patch, :delete, :options] # allows these HTTP verbs
    set :expose_headers, ['Content-Type']
  end

  options "*" do
    response.headers["Allow"] = "HEAD,GET,PUT,POST,DELETE,OPTIONS"
    response.headers["Access-Control-Allow-Headers"] = "X-Requested-With, X-HTTP-Method-Override, Content-Type, Cache-Control, Accept"
    200
  end
  

  
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
