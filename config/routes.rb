Rails.application.routes.draw do

  resources :students
  get '/students', to: 'student#index'
end
