require 'sinatra/base'
require 'pry'

class App < Sinatra::Base
  
  get '/newteam' do
    erb :newteam
  end
  
  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @pf = params[:pf]
    @sg = params[:sg]
    
    
    Team Name: <%= @name %>
  Coach: <%= @coach %>
  Point Guard: <%=@pg %>
  Power Forward: <%=@pf %>
  Shooting Guard: <%=@sg %>
  Small Forward: <%=@sf %>
  Center: <%=@c %>
    erb :team
  end

end
