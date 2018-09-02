class StudentController < ActionController::Base
  def index
    @all = Student.all
    render "students/index.html.erb"
  end
end
