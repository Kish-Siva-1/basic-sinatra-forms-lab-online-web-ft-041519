require 'sinatra/base'
require 'pry'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    binding.pry
    @bname = params[:name]
    erb :team
  end

end
