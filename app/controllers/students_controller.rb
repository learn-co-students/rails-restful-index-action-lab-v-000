class StudentsController < ApplicationController

    def index
        @students = Student.all

        render 'students/index'
        # render :plain => "students"
    end

    


end
