class StudentsController < ApplicationController 
  
  def index do 
    @students = Student.all
  end 
end