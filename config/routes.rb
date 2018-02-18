Rails.application.routes.draw do
<<<<<<< HEAD
    
     get '/students', to: 'students#index'
      get '/index', to: 'students#index'
      # resources :students, only: :index
   
end 
  
=======

  get '/students', to: 'students#index.html'
#   get '/index.html', to: 'students#index.html'
     resources :students, only: :index
>>>>>>> eeb080e833a20453f448a49e0bf896cd80996965

end
