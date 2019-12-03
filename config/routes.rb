Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/hello_world', to: 'hello_world#hello_world'
  get '/students', to: 'student#index'
end
