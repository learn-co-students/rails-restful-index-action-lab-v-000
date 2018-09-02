Rails.application.routes.draw do
  get 'students', to: 'student#index' #controller action, uses student controller 
end
