Rails.application.routes.draw do

  # non-resourceful route

  # get '/students', to: 'students#index'

  # restricting resourceful routes created

  resources :students, only: :index

end
