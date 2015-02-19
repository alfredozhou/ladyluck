class TicketsController < ApplicationController
	def new
	end

	def create
	end

	def show
	end

	def index
		 @user = User.find params[:user_id]
	end
end