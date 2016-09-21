class StudentsController < ApplicationController
  def index
  	@students = Student.all
  end

  def to_s
  end
end
