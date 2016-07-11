Rails.application.routes.draw do
  # ** 4.6 Restricting the Routes Created **
  # By default, Rails creates routes for the seven default actions (index, show, new, create, edit, update, and destroy) 
  # for every RESTful route in your application. You can use the :only and :except options to fine-tune this behavior. 
  # The :only option tells Rails to create only the specified routes.
  resources :students, only: :index
end
