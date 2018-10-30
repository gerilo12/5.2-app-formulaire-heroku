class UserController < ApplicationController
  def new
  end

  def create
    User.create(username:params[:username], email:params[:email], bio:params[:bio])
    redirect_to '/'
  end

end
