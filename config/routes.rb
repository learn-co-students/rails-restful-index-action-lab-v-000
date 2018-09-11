Rails.application.routes.draw do

    # this route is mapped to a students' controller index action
    get '/students', to: 'students#index'
  
end
