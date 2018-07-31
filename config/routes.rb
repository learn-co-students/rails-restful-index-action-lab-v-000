Rails.application.routes.draw do

  get '/students', to: 'dynamic#index'

end
