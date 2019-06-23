require 'sinatra'
require 'httparty'
require 'json'
require 'net/http'

get '/' do
  redirect '/pokedex' 
end

get '/pokedex' do
  erb :pokedex
end


post '/pokedex' do
	
end