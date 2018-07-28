Rails.application.routes.draw do

  get 'students/' => 'students#index', :as => :'students/index'

end
