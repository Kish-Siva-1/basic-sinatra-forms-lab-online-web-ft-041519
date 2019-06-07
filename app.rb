require 'sinatra/base'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
    binding.pry
  end
  
  post '/team' do
    binding.pry
    erb :team
  end

end
