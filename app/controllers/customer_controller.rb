class CustomerController < ApplicationController
  
    post '/login' do
        customer = Customer.find_by(email: "#{login_params["email"]}")
        puts customer
        if customer && customer.password == login_params["password"]
            session[:customer] = customer.id
            customer.to_json
        else
            {error: "Wrong credentials or email is not in use. Please try again."}.to_json
        end
    end
  
    post '/register' do
        # register_params
        email = register_params["email"]
        if Customer.find_by(email: "#{register_params["email"]}")
            {error: "Email is already in use. Please login or use a different email"}.to_json
        else
            {success: "Successfully created account"}
            Customer.create(register_params)
        end
    end



    private
    def register_params
        allowed_params = %w(name email password)
        params.select {|param,value| allowed_params.include?(param)}
    end

    def login_params
        allowed_params = %w(email password)
        params.select {|param,value| allowed_params.include?(param)}
    end
end