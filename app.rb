require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello World"
end


get '/secret' do
  "It's me again.....oh so secret"
end

get '/another' do
  "Another one bites the dust!"
end

get '/cat' do
  erb(:index)
end
