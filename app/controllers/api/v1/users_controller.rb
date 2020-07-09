class Api::V1::UsersController < ApplicationController
  def index
 users = User.all
 render json: users, include:[:comments,:pictures,:songs]
  end
  def show
    user = User.find_by(id:params[:id])
    render json: user, include:[:comments,:pictures,:songs]
  end

  def update
    user = User.find_by(id:params[:id])
    user.update!(user_params)
    render json: user, include:[:comments,:pictures,:songs]
  end

  private 
  
  def user_params
    params.require(:user).permit!
  end
end