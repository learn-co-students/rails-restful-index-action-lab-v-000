Rails.application.routes.draw do

  get 'students' => 'students#index'      #format from Avi's video

end


#solution has as follows:                    #format from edgeguides.rubyonrails
#Rails.application.routes.draw do
  #resources :students, only: :index
#end
