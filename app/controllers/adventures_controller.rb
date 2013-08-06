class AdventuresController < ApplicationController
  def game
    @adventure = Adventure.all
  end

  def new
    @adventure = Adventure.new    #create object to be used in form. Info from form is stored in this adventure object.
  end

  def create
    @adventure = Adventure.new(params[:adventure])   # adventure object returns the info from form
  end

  def edit
    @adventure = Adventure.find(params[:id])    # find row of table by :id and stores it in the object.
  end

  def update
    @adventure =Adventure.find(params[:id])
    @adventure.update_attributes(params[:adventure])
    redirect_to root_path
  end

  def ajaxfunction
    #when push button is pressed refresh with story_id from db
    # write function in ruby, hence no javascript or ajax syntax used here.
    @adventure = Adventure.find_by_id_of_story(0.0)
  end




end