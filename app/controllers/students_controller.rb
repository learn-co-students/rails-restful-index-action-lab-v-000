class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def to_s
    self.first_name.capitalize + " " + self.last_name.capitalize
  end

end
