class UsersController < ApplicationController
	#GET /Users/new
	def new

	end

	#POST /Users 
	def create
		@user = User.find_by(login: params["login"])
  				if	@user == nil
	  				new_user = User.create(login: params["login"], password: params["password"])
	  				session[:user_id] = new_user.id
	  			end
  	end

	#PATCH/PUT /Users/1
	def update

	end
end
