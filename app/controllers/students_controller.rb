class StudentsController < ApplicationController

  def index
    @students = Student.all

    respond_to do |format|
      format.html
    end

  end
end
