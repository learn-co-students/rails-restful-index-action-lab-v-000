class StudentsController < ApplicationController
  def index
    @students = Student.all
    render 'index' # I actually don't need this line of code at all!
  end
end