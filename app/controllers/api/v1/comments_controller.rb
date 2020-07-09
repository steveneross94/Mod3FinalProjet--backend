class Api::V1::CommentsController < ApplicationController
  def index
    comments = Comment.all
    render json: comments
  end

  def create
    comment = Comment.create(comment_params)
    render json: comment
  end

  def destroy
    comment = Comment.find(params[:id])
    comment.destroy!
    render json:{}
  end

  private
  def comment_params
    params.require(:comment).permit!
  end
end
