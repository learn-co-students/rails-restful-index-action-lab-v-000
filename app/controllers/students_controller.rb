class StudentsController < ApplicationController
  def students
    @student = Student.first
  end
end
