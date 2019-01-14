class StudentsController < ApplicationController

  def index
    @students = Student.all
    #render 'students/index' - if you store within the folder students then implicit works

  end

end
