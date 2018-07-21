Rails.application.routes.draw do
          
    get '/students', to: 'students#index'
         or

         # resources :students

        
      #url -> '/student'                 
       #student - controller
      #index - action(in controller.)
      # implicit simply means, if you dont give it a direction... It gonna look for one based on its controller 
      # the methods in that controller.


end
 
