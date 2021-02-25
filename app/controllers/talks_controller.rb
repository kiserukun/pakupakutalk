class TalksController < ApplicationController
  def index
  end

  def show
    @prefecture = Prefecture.find(params[:id])
    @comment = Comment.new
    @comments = @prefecture.comments.includes(:talk)
  end
  
end
