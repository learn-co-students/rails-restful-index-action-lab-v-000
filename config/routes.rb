Rails.application.routes.draw do
  resources :students
  #get '/students', to: 'layouts#application'
end
