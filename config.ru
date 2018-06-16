# This file is used by Rack-based servers to start the application.
get '/students' => 'students#index'
require ::File.expand_path('../config/environment', __FILE__)
run Rails.application
