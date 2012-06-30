require 'sinatra'
require 'rubygems'
require 'haml'

get '/' do
  haml :index
end

get '/products' do
  haml :products
end

get '/services' do
  haml :services
end

get '/about' do
  haml :about
end

get '/contact' do
  haml :contact
end

get '/residential' do
  haml :residential
end

get '/commercial' do
  haml :commercial
end

get '/fleet_solutions' do
  haml :fleet_solutions
end
