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

get '/random-cat' do
  @name = %w[Amigo Oscar Viking].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  @surname = params[:surname]
  erb :index
end
