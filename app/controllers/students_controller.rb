class StudentsController < ApplicationController

  def index
    @students = Student.all
    #erb :'/index.html'
  end
end
