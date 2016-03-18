class StudentsController < ApplicationController

  def index
    # render 'students/index'
    @students = Student.all
  end

end
