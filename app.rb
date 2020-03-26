require 'sinatra/base'
require 'pry'
class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_roster = params
<<<<<<< HEAD
    
=======
>>>>>>> 79c7aae1d278cf69c9726c4ee8bd7b976261c60e
    erb :team
  end
end
