class StudentController < ActionController::Base
  
  def index
    @students = Student.all
    render "index"
  end

 end
