class StudentsController < ApplicationController

  #get "students", to: 'students#index'

 def index
   Student.creat(first_name, last_name)
   render :plain => @students = Student.all
 end

end
