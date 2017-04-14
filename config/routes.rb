Rails.application.routes.draw do

  get '/students' => 'students#index'
           #URL           #controller#method(action)
  end
