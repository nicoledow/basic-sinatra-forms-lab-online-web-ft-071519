require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end
  
  post '/team' do 
    @team_name = params[:name]
    puts @team_name
    #erb :team
  end

end
