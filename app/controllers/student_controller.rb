class StudentController < ApplicationController

  def index
    @students = Student.all
  end

  def new

  end

  def create
    Student.create(params)
  end
end
