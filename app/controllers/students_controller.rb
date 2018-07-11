class StudentsController < ApplicationController


  def student
    @students = Student.all
  end
end
