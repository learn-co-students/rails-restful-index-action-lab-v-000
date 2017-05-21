class StudentController < ApplicationController
  
  def index
    @all_students = Student.all
  end

end