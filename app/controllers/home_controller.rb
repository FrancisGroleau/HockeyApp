class HomeController < ApplicationController
	def home
		@allmessage = Message.all
	end
end
