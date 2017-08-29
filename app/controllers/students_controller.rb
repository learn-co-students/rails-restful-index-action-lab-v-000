class StudentsController < ActionController::Base
  def index
		@students = Student.all
		render 'index'
	end
end


#Integrate a controller action in the students' controller for handling the index action
#Have the new index action call the Student model and pull in a list of all of the students
#with Student.all and store it in an instance variable
