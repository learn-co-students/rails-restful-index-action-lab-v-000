class StaticController < ApplicationController
	def index
		@index = Student.all
		render "static/index"
	end
end