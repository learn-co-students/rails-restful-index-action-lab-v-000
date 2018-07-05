class StudentController < ApplicationController

  index '/students' do
    @students = Student.all

    erb :'/index'
  end

end
