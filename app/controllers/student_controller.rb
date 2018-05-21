class StudentController < ApplicationController

	def students
		@students = Student.all
	end


end