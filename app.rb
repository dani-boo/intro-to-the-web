require 'sinatra'

get '/' do
  "hello"
end

get '/secret' do
  "these aren't the droids you're looking for"
end
