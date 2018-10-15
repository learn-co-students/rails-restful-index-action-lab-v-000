Rails.application.routes.draw do
   # map.resources :students
   # root :to => "students#index"
  # get 'views/students/index.html.erb', to: 'students#index'
  #  resources :students, only: [:index, :show]
  get :students => "students#show"
  resources :students
#  , only: :index, :show
end
