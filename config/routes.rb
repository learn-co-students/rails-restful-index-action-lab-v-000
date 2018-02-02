Rails.application.routes.draw do

  get 'open', to: 'students#open'

  get 'students', to: 'students#index'

  get 'close', to: 'open#close'

  get 'close', to: 'students#close'

end
