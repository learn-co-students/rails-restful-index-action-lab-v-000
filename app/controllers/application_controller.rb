class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.

  module StudentsHelper
    def to_s
      self.first_name + " " + self.last_name
    end
  end

  protect_from_forgery with: :exception
end
