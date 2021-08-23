class CustomerController < Sinatra::Base
    enable :sessions
    get '/login' do
        "<header><h1>Login</h1></header>"
    end

    post '/login/:email/:pass' do
        customer = Customer.find_by(email: params[:email])
        if customer && customer.authenticate(params[:pass])
            session[:customer] = customer.id
            redirect to "/drinks"
        else
            puts "Wrong credentials or email is not in use."
            redirect to "/"
        end
        puts customer
    end
end