class CreaturesController < ApplicationController
  def show
    @creature = Creature.find params[:id]
  end

  def index
    @creatures = Creature.all
  end

  def edit
  end

  def new
  end
end
