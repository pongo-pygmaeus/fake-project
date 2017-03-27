class UsersController < ApplicationController

  def index #Get all users
    @users = User.all
  end

  def show #Get one user
    @user = User.find(params[:id])
  end

  def edit #Get form to update user
  end

  def create #Post info to create a new user
  end

  def destroy #Delete a user
  end

  def new #Get form to create a new user
  end

  def update #Put/patch existing user
  end

end