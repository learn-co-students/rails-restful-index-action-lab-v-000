Rails.application.routes.draw do

  resources :students
  #get '/students', to: 'layouts#application'

  get '/students', to: 'layouts#application'
  get '/turtlepond', to: 'turtles#burdaction'
end
