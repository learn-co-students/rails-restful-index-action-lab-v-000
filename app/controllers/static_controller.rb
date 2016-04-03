class StaticController < ApplicationController
  def index
    @student = Student.all
    render "static/index"
  end
end 