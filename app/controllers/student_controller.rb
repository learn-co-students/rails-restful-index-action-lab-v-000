class StudentController < ApplicationController

  def index
    @student = Student.find_by(first_name: "Daenerys", last_name: "Targaryen")
  end
end
