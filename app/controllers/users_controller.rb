class UsersController < ApplicationController
  def show
    @users = User.includes(:messages).find params[:id]
  end
end
