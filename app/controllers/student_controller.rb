class StudentController < ApplicationController

  def index
    @students = Student.all
    render 'student/index'
end
end
