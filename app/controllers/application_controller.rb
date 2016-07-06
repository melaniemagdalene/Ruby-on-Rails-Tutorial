class ApplicationController < ActionController::Base
	def hello
		render text: "Hello, World!"
	end
	protect_from_forgery with: :exception
end
