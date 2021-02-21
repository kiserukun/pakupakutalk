class TalksController < ApplicationController
  def index
    prefecture = Prefecture.all
  end

  def show
    @prefecture = Prefecture.all
  end

  
end
