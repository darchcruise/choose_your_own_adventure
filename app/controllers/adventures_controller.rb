class AdventuresController < ApplicationController
  def game
  end

  def new
    @adventure = Adventure.new    #create object to be used in form. Info from form is stored in this adventure object.
  end

  def create
    @adventure = Adventure.new(params[:adventure])   # adventure object returns the info from form
  end

  def edit
    @adventure = Adventure.find(params[:id])    #info in object gets overwritten by new info entered into the form. Info from form edits previous info stored in this adventure object
  end

  def update
  end




end