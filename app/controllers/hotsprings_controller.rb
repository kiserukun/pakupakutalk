class HotspringsController < ApplicationController
  def index
    @prefecture = Prefecture.find(params[:talk_id])
  end
end
