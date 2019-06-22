require 'sinatra'
require 'httparty'
require 'json'
require 'net/http'

get '/' do
  redirect '/gateway' 
end

get '/gateway' do
  erb :gateway
end


post '/gateway' do

end