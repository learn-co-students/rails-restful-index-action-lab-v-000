Rails.application.routes.draw do
  get 'student/index'

   get '/students' => 'students#index'
end
