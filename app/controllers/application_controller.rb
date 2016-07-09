class ApplicationController < ActionController::Base
	def hello
		render text: "Hello, World!"
	end

	def goodbye
		render text: "Goodbye, World!"
	end
	protect_from_forgery with: :exception
end
