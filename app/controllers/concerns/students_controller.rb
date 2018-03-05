class StudentsController < ApplicationController

    def index
        @students = Student.all
        render "students_index"
    end

end
