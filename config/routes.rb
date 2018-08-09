Rails.application.routes.draw do
  # 'students' is the path in the URL where the route is mapped to
  # 'student#index' passed through the `students` controller through the `index` action
  get 'students', to: 'students#index'

end
