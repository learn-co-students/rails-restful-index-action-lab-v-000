class StudentsController < ApplicationController
 
  def students
    @students = Student.all 
    render "students/index.html"
  end

  def to_s
    self.first_name + " " + self.last_name
  end
end
