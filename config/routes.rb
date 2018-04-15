Rails.application.routes.draw do
  get 'students', action: :index, controller: 'students'
end
