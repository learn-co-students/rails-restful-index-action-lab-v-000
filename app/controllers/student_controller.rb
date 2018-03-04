class StudentController < ApplicationController
  def students
    render "students/index"
  end
end
