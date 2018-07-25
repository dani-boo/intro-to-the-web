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
  erb :index
end

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
