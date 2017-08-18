class StaticController < ApplicationController
  def students
    render "index"
  end

  def index
    @all = Student.all
  end
end
