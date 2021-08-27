class CustomerController < ApplicationController
  get '/me' do
    customer_id = session[:customer_id]
    data = { user: customer_id ? Customer.find(customer_id) : nil }
    puts data
    data.to_json
  end

  post '/login' do
    customer = Customer.find_by(email: login_params['email'].to_s)
    puts customer
    if customer && customer.password == login_params['password']
      puts 'Saving to session'
      session[:customer_id] = customer.id
      customer.to_json
    else
      { error: 'Wrong credentials or email is not in use. Please try again.' }.to_json
    end
  end

  delete '/login' do
    session.delete(:customer_id)
  end

  post '/register' do
    # register_params
    email = register_params['email']
    if Customer.find_by(email: register_params['email'].to_s)
      { error: 'Email is already in use. Please login or use a different email' }.to_json
    else
      customer = Customer.create(register_params)
      session[:customer_id] = customer.id
      customer.to_json
    end
  end

  patch '/update-avatar/:id' do
    avatar = Customer.find(params[:id])
    avatar.update(
      avatar: params[:avatar]
    )

    avatar.to_json
  end

  private

  def register_params
    allowed_params = %w[name email password avatar]
    params.select { |param, _value| allowed_params.include?(param) }
  end

  def login_params
    allowed_params = %w[email password]
    params.select { |param, _value| allowed_params.include?(param) }
  end
end
