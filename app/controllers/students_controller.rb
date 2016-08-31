class StudentsController < ApplicationController
  def index
    @all = Student.all
  end
end
