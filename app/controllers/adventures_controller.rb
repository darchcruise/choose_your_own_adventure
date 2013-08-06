class AdventuresController < ApplicationController
  def game
  end

  def new
    @adventure = Adventure.new
  end

  def create
    @adventure = Adventure.new(params[:adventure])
    if @adventure.save
      redirect_to new_adventure_path, notice: 'Adventure was successfully created.'
    else
      render action: "new"
    end
  end

  def edit
    @adventure = Adventure.find(params[:id])
  end

  def update
  end




end