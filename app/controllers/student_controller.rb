class StudentController <ApplicationController

  def index
    @all = Student.all
  end



end
