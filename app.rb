require 'sinatra'
require 'rubygems'
require 'erb'

get'/' do
  erb :index
end

get '/feedme' do
  @x = params["mydropdown"]
  @y = params["mydropdown2"]
  @z = params["mydropdown3"]
  erb :food
end