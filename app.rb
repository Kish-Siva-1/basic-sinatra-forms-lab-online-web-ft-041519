require 'sinatra/base'

class App < Sinatra::Base
  
  post '/reverse' do
  puts params
 
  erb :newteam
end

end
