# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)

# auto-add controllers
Dir[File.join(File.dirname(__FILE__), "app/controllers", "*.rb")].collect {|file| File.basename(file).split(".")[0] }.reject {|file| file == "application_controller" }.each do |file|
  string_class_name = file.split('_').collect { |w| w.capitalize }.join
  class_name = Object.const_get(string_class_name)
  use class_name
end

run Rails.application
