class UsersController < ApplicationController
	def portfolio
		@user_stocks = current_user.stocks
		@user = current_user
	end
end