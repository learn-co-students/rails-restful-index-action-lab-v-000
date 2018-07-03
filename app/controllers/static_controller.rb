class StaticController < ApplicationController
  def students
    @students = Student.all
  end
end
