class StudentsController < ApplicationController

  def index
    @all = Student.all
    render "index"
  end

end