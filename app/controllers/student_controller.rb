class StudentController < ApplicationController
  def index
    @students = Student.all
    render "index"
  end
end
