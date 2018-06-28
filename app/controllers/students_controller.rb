class StudentsController < ApplicationController
   def students

   end

   def show
    @students = Student.all
   end

end
