require 'sinatra'
require 'pry'

get '/' do

  erb :single_page
end

post '/' do

  redirect to('/')
end
