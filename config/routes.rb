Rails.application.routes.draw do
 
  get '/students', to: 'students#index', as: 'students'

  get '/student/new', to: 'students#new'

  get 'students/:id', to: 'students#show', as: 'student'

end
