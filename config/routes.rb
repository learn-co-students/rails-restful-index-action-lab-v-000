Rails.application.routes.draw do
  resources :students

  # get '/students' to: 'students#index'
  # get '/students/:id' to: 'students#show'
  # post '/students' to: 'students#new'
  # etc
end
