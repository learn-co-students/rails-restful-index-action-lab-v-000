class StudentsController < ApplicationController

  helper StudentsHelper

  def index
    @students = Student.all
  end
end
