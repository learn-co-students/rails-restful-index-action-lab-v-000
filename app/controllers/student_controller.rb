class StudentController < ApplicationController

  def index # Matches to <get 'students' => 'student#index'> in routes.rb
    @students = Student.all
    render "students/index"
  end
end
