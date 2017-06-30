class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

end
# Create a route that is mapped to a students'
# controller index action,
# the resulting route should be /students
