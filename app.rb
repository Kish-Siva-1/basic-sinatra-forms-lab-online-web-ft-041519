require 'sinatra/base'

class App < Sinatra::Base
  
  post '/newteam' do
    params
   
    erb :newteam
  end

end
