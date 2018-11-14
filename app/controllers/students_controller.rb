class StudentsController < ApplicationController
  def index
    @students = Student.all
    respond_to :html
  end
end