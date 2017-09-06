class CreaturesController < ApplicationController
  def show
  end

  def index
    @creatures = Creature.all
  end

  def edit
  end

  def new
  end
end
