Rails.application.routes.draw do
  get '/students', to: :index, controller: 'student'
end
