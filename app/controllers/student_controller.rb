class StudentController < ApplicationController
  def students
    @student = Student.all
  end
end
