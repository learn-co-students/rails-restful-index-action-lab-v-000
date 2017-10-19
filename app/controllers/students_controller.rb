class StudentsController < ApplicationController
  def students
    @students = Student.all
  end

  def teachers

  end


end
