class StudentsController < ApplicationController
  def index
    @students = Student.all
    @students
  end
end
