class Api::V1::UsersController < ApplicationController
  def index
 users = User.all
 render json: users, include:[:comments,:pictures,:songs]
  end
end
