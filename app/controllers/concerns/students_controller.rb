class StudentsController < ApplicationController

  def index
    @students = Student.all
  end

  def self.to_s
    self.first_name + " " + self.last_name
  end

end