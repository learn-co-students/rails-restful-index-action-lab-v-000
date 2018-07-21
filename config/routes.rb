Rails.application.routes.draw do
          
    get '/students', to: 'students#index'
        
      #url -> '/student'                 
       #student - controller
      #index - action(in controller.)

# resources :students

end
 
