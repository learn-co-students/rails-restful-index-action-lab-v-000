class StudentsController < ApplicationController
  def index # controller action = Ruby method
    @all_students = Student.all
  end
end

# @all_students instance variable stores array of all student instances to pass to the index.html.erb view file
# Due to implicit rendering, Rails will look for and render the index.html.erb view file
# that has the same name as the #index controller action (method) being called
# Rails knows to find the index.html.erb view file in the students/ subfolder within the views/ folder because
# the #index method is defined in the StudentsController class
