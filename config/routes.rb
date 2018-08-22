Rails.application.routes.draw do
<<<<<<< HEAD
  resources :students, only: [:index]
=======
  get 'students', to: 'static#students'
>>>>>>> c3b8a2456ee78bc349ed60a75845914a2465945f
end
