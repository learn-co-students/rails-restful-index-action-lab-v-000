class StudentsController < ApplicationController
  def index
    #Have the new index action call the Student model and pull in a 
    #list of all of the students with Student.all and store it in an instance variable

    @all = Student.all

  end
end