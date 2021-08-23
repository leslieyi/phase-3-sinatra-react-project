class CustomerController < Sinatra::Base
    get  '/login' do
        "<header><h1>Login</h1></header>"
    end

    post '/login/:email/:pass' do
        customer = Customer.find_by(email: params[:email])

        puts customer
    end
end