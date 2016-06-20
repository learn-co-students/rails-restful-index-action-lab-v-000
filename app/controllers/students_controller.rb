class StudentsController < ApplicationController
  
  def students  
    @students = Student.all
    erb :index
  end
  
end
