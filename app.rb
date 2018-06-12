require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/goodbye/:name" do
    @user_name = params[:name]
    "goodbye #{@user_name}!"
  end
  
   # Code your final two routes here:
   
 get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end
  
  get "/mulitiply/:number_one/:number_two" do
    x = (params[:number_one].to_i)*(params[:number_two].to_io)
  end 
end
