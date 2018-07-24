Rails.application.routes.draw do
  resources :students
  
  # get '/students', to: 'students#index'
end
