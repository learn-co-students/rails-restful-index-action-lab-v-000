class StudentController < ApplicationController
  def index
  end

  def students
    @students = Student.all
  end
end
