class StudentsController < ApplicationController
  def index
    # index - show all students
    @students = Student.all
    
  end

end
