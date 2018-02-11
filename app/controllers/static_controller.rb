class StaticController < ApplicationController
  def students
    @students = Student.all
    render 'students'
  end
end
