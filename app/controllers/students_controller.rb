class StudentsController < ApplicationController
  
  def index  # this will always have a matching template or view.

    @students =  Student.all
   
  end


end
