require 'sinatra/base'

class App < Sinatra::Base
  
  post '/reverse' do
    params
   
    erb :newteam
  end

end
