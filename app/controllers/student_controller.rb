class StudentController < ApplicationController
  include StudentHelper
  extend StudentHelper

  def index
    @students = Student.all
  end
end
