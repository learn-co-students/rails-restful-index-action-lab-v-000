Rails.application.routes.draw do

#get 'about', to: 'static#about'
    #  url          controll method

    get 'students', to: 'student#index'


end
