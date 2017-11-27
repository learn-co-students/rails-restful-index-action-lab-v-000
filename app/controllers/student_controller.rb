class StudentController < ApplicationController
    
    def create
    end
    
    def index
        @students = Student.all
    end
    
end
