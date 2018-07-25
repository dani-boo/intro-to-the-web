require 'sinatra'
require 'shotgun'

# set :session_secret, 'super secret'

get '/' do
  "baaah!!"
end

get '/secret' do
  "these aren't the droids you're looking for"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking", "Mr Fluffywinks"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
