class CommentsController < ApplicationController

  def create
    Comment.create(comment_params)
     #redirect_to "/talks/#{comment.talk.id}"  
  end

  private
  def comment_params
    params.require(:comment).permit(:text).merge(talk_id: params[:talk_id],prefecture_id: params[:prefecture_id])
  end
end
