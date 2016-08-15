require 'pry'
require 'sinatra'

get '/' do
	erb :index
end

get '/contact' do
	erb :contact
end

get '/resume' do
	erb :resume
end