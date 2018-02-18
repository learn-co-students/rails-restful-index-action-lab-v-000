Rails.application.routes.draw do
    
     get '/students', to: 'students#index'
      get '/index', to: 'students#index'
      # resources :students, only: :index
   
end 
  

