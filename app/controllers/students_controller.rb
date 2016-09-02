class StudentsController < ApplicationController

  def index
    @student = Student.all
    render '/students/index'
  end

  def to_s
    self.first_name + " " + self.last_name
  end

end