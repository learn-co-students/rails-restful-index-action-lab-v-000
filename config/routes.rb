Rails.application.routes.draw do
  # get '/students', to: 'students#index'
  get '/students' => 'student#index'
end
