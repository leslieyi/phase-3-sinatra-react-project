class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  # register Sinatra::CrossOrigin
  enable :sessions

  # configure do
  #   enable :cross_origin
  #   set :allow_origin, "http://localhost:3000"
  #   set :allow_credentials, true
  #   set :allow_methods, [:get, :post, :patch, :delete, :options] # allows these HTTP verbs
  #   set :expose_headers, ['Content-Type']
  # end

  # options "*" do
  #   response.headers["Allow"] = "HEAD,GET,PUT,POST,DELETE,OPTIONS"
  #   response.headers["Access-Control-Allow-Headers"] = "X-Requested-With, X-HTTP-Method-Override, Content-Type, Cache-Control, Accept"
  #   200
  # end
  
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/drinks' do 
    drinks = Drink.all
    drinks.to_json
    #this will show the categories with the ID, and you can get the name of the Categories through the macros
  end

  get '/drinks/:id' do
    drink = Drink.find(params[:id])
    drink.to_json
  end

  get "/categories" do
    categories = Category.all 
    categories.to_json
  end

  get "/customers" do
    customers = Customer.all 
    customers.to_json
  end

  get "/orders" do
    orders = Order.all 
    orders.to_json(include: :drinks)
  end

  # get 'drinks_orders' do

  # end


  post "/drinks_orders" do 
    order = Order.find_or_create_by(customer_id: drinks_orders_params["customer_id"])
    order.drinks.create(drink_id: drinks_orders_params["drink_id"])
    order.to_json
  end
  
  private 
  
  def drinks_orders_params
    allowed_params = %w( customer_id drink_id)
    params.select {|param,value| allowed_params.include?(param)}
  end
 



  # lsof -i tcp:9292


end
