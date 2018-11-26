Rails.application.routes.draw do
  
get '/students' => 'students#index'

get '/students/index' => 'students#index'


end
