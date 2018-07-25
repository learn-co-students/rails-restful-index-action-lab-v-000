class StudentController < ApplicationController

  def students
    @students = Student.all
    render "students/index"
  end

end
