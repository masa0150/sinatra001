require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index  
end

get '/about' do
  erb :about
end

get '/shop' do
  erb :shop
end

get '/info' do
  erb :info
end

get '/shop2' do
  erb :shop2
end

post '/confirm' do
  @email = params[:email]
  @message = params[:message]
  erb :confirm
end