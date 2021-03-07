class HotspringsController < ApplicationController
  def index
    talks = Talk.find(params[:id])
  end
end
