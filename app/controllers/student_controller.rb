class StudentController < ApplicationController

    def index
        @all_studs = Student.all
    end

end
