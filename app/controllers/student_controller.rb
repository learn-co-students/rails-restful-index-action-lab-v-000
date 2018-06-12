class StudentController < ApplicationController
  def index
    @index = Student.all
  end
end
