class StudentsController < ApplicationController

    def index
      # code to grab all so they can be displayed in the Index view (index.html.erb)
      @students = Student.all
    end

end
