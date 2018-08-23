# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require File.expand_path('../config/application', __FILE__)

Rails.application.load_tasks

task :reset do
	puts 'Droping Database'
	system 'rake db:drop'
	puts 'Migrating Databases'
	system 'rake db:migrate && rake db:migrate RAILS_ENV=test'
	puts 'Seeding Database'
	system 'rake db:seed'

	puts 'starting server'
	system 'rails s'
end
