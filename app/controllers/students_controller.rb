class StudentsController < ApplicationController

  #better
  def index
    @students = Student.all
  end

  # def students
  #   @students = Student.all
  #   render "index" #turns out you don't even have to do this explicitly!
  # end
end
