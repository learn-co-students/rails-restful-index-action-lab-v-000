class StudentsController < ApplicationController

  def index
    @students = Student.all
  end


  def open
  end

  def close
  end

end
