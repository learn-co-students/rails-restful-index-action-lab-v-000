Rails.application.routes.draw do
  get 'student/index'

  get '/students', to: 'students#index'
end
