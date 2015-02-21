require 'sinatra'
require 'pry'


get '/' do

  erb :create_link
end

get '/newlink' do

  erb :new_link
end
