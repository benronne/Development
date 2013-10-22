require 'sinatra'
require 'haml'
require 'sinatra/activerecord'
set :database, 'sqlite3:///misterinks_db_v0.sqlite3'
require './models'

get '/' do
	haml :index
end

get '/Home' do
	redirect '/'
end

get '/About' do
	haml :about
end

get '/Appointments' do
	haml :appointments
end

get '/Samples' do
	haml :samples
end

post '/Appointments' do
	fname = params[:fname]
	lname = params[:lname]
	email = params[:email]
	phone = params[:phone]
	tattoo = params[:tattoo]

	haml :appointments
end
