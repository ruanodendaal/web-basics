require 'sinatra'

get '/' do
  "Hello World"
end


get '/secret' do
  "It's me again.....oh so secret"
end

get '/another' do
  "Another one bites the dust!"
end

get '/again' do
  "This is boring"
end
