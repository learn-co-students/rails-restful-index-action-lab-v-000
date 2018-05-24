class StudentsController < ApplicationController

  def index
    @students = student.all
  end

end
