Rails.application.routes.draw do
    get 'students' => 'students#index'

    #   Compare with the following code:
    #   resources :students, only: :index

end
