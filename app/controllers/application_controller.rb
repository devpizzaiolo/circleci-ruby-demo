class ApplicationController < ActionController::Base
	def index
		render json: "Hello World1"
	end
end
