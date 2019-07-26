require 'sinatra'
require 'httparty'
require 'json'
require 'net/http'
require 'poke-api-v2'

get '/' do
 	redirect '/pokedex' 
end

get '/pokedex' do
 	erb :pokedex
end


post '/pokedex' do
	puts params	
	puts PokeApi.get(type:    params[:pokemon][:type])
	puts PokeApi.get(pokemon: params[:pokemon][:name])
	redirect '/'
end