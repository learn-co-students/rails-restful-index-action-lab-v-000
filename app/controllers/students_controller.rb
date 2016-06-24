class StudentsController < ApplicationController

  def show
    @students = Student.all
    render "students/index"
  end


end