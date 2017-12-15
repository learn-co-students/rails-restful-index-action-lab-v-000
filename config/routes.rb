Rails.application.routes.draw do
  

    get '/students', to: 'student#index' #, :as => :index
end
