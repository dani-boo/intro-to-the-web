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
  "<div>
    <img src='http://bit.ly/1eze8aE' style='border: 3px dashed red;'>
  </div>"
end
