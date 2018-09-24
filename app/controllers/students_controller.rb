class StudentsController < ApplicationController

  def students
    @students = Student.all
    render "index.html"
  end
end
