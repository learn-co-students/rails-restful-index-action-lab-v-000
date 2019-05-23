Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: :index
end


# https://edgeguides.rubyonrails.org/routing.html
# Rails.application.routes.draw do
#   resources :brands, only: [:index, :show] do
#     resources :products, only: [:index, :show]
#   end
#  
#   resource :basket, only: [:show, :update, :destroy]
#  
#   resolve("Basket") { route_for(:basket) }
# end