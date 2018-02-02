class StudentsController < ApplicationController
#setup the routes here
      def index
        @students = Student.all
      end

#resources :students, :except => [:index]

end
