class StudentController < ApplicationController
  def students
    renders "/student/index"
  end
end
