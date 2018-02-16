Rails.application.routes.draw do
    
  get '/students', to: 'students#index.html'
#   get '/index.html', to: 'students#index.html'
    # resources :students, only: :index
   
end 
  

