require_relative 'config/environment'

class App < Sinatra::Base

	# Request with: 	http://localhost:9393
	get '/' do
		erb :index
	end

	# Request with: 	http://localhost:9393/info
	get "/info" do
		erb :info
	end


end