class StudentController < ApplicationController
  def index
    binding.pry
    @students = Student.all
    render 'index'
  end
end
