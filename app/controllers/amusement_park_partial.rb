class UserController < ApplicationController

	
	before_action :find_user, only: [:show]


	def index

	end 

	def new 
		@user = User.new
	end 

	def create
		@user = User.new(user_params)
		if user.save
			session[:user_id] == @user.id
			redirect_to @user
		else 
			render 'new'
		end 
	end 

	def show 
		@user = User.new(user_params)

	end 


	private 
	# many user controllers will have the user_params and a find_user 

	def user_params
		params.require(:user).permit(:name, :happiness, :nausea, :height, :mood, :tickets)
	end 

	def find_user
		@user = User.find(params.id)

	end 


View: view.html.erb 

<ul>
	<li>Name: <%= @user.name %></li>
	<li>Mood: <%= @user.mood %></li>
	<li>Tickets: <%= @user.height %></li>
	<li>Height: <%= @user.height %></li>
	<li>
	<% if @user.admin %>
		ADMIN
		<% end %>
		</li>
</ul>


Login page> 
<% form_tag '/signin' do %> 
	<%= label_tag 'user[name]' %>
	<%= text_field_tag 'user[name]' %>
	<%= label_tag 'user[password]' %>




sessionsController 

	def new 
	end 

	# use local variable in session 
	def create
		user = User.find-by(name: params[:user][:name])	

		if user && user.authenticate(params[:user][:password])
			session[:user_id] = user.id
			redirect_to user 
		else
			redirect_to signin_path
		end 
	end 

	def show 
		redirect_to '/' unless current_user
			
	end 

	# helper method -- put in Application controller, so it can be used acorss the app and in many controlelrs 
	def current_user 
		@current_user ||= User.find(session[:user_id])
	end 

	helper_method :current_user
	end 
