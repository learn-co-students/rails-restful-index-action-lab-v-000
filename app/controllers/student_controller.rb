class StudentController < ApplicationController
  def index
    @all_students = Student.all
    render 'index'
  end
end