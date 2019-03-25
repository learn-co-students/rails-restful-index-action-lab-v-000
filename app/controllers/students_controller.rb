class StudentsController < ApplicationController

  def students
    @students = Student.all
  end

end
