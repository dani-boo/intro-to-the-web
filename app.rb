require 'sinatra'
require 'shotgun'

# set :session_secret, 'super secret'

get '/' do
  "baaah!!"
end

get '/secret' do
  "these aren't the droids you're looking for"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking", "Mr Fluffywinks"].sample
  erb(:index)
end
