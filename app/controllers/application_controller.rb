class ApplicationController < ActionController::Base
	def index
		render json: "Hello World"
	end
end
