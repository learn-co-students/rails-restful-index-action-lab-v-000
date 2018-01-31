Rails.application.routes.draw do

    #resources :students  #sets up teh RESTful routes, does the same as below
    #or could be setup like the following
       #
       resources :students, only: :index
       # could also write this as the following
               #resources :students, except: :show, :new, :create, :edit, :udpate, :destroy
               #get '/students', to: 'students#index', as: 'students'



      # get "/students/:id", to: "students#show", as: 'student'
      # get "/students/new", to: "students#new", as: 'student'
      # post "/students", to: "students#create", as: 'student'  # usually a submitted form
      # get "/students/:id/edit", to: "students#edit", as: 'student'
      # put "/students/:id", to: "students#update", as: 'student' # usually a submitted form
      # delete "/students/:id", to: "students#destroy", as: 'student'

    # The priority is based upon order of creation: first created -> highest priority.
     # See how all your routes lay out with "rake routes".

     # You can have the root of your site routed with "root"
     # root 'welcome#index'

     # Example of regular route:
     #   get 'products/:id' => 'catalog#view'

     # Example of named route that can be invoked with purchase_url(id: product.id)
     #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

     # Example resource route (maps HTTP verbs to controller actions automatically):
     #   resources :products

     # Example resource route with options:
     #   resources :products do
     #     member do
     #       get 'short'
     #       post 'toggle'
     #     end
     #
     #     collection do
     #       get 'sold'
     #     end
     #   end

     # Example resource route with sub-resources:
     #   resources :products do
     #     resources :comments, :sales
     #     resource :seller
     #   end

     # Example resource route with more complex sub-resources:
     #   resources :products do
     #     resources :comments
     #     resources :sales do
     #       get 'recent', on: :collection
     #     end
     #   end

     # Example resource route with concerns:
     #   concern :toggleable do
     #     post 'toggle'
     #   end
     #   resources :posts, concerns: :toggleable
     #   resources :photos, concerns: :toggleable

     # Example resource route within a namespace:
     #   namespace :admin do
     #     # Directs /admin/products/* to Admin::ProductsController
     #     # (app/controllers/admin/products_controller.rb)
     #     resources :products
     #   end
end
