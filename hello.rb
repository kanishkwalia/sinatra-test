require 'sinatra'

get '/secret' do
	@name = %w(Amigo Oscar Viking).sample
	erb :index
end