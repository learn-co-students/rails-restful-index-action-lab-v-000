class StudentsController < ApplicationController
  	
  	def index 
  		@students = Student.all
  		render "static/index"
  	end

end
