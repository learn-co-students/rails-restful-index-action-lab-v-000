class StudentsController < ApplicationController

	def index
		@students = Student.all
		'students/index'
	end

end
