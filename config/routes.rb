Rails.application.routes.draw do
  get '/students' => 'student#index', as: 'students'
end
