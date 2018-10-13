class StudentController < ApplicationController

  get '/students', to: 'students#index'
end
