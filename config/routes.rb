Rails.application.routes.draw do
  get 'students', to: 'student#index'
  get 'index', to: 'student#index'
end
