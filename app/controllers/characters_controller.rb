class CharactersController < ApplicationController
  before_action :set_character, only: [:show, :edit, :update]
  
  
  def index
    @characters = Character.all 
  end

  def show
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.create(character_params(:name, :description, :show_id))
        if @character.valid?
          redirect_to character_path(@character)
        else
          flash[:message] = @character.errors.full_messages
          redirect_to new_character_path
        end
  end

  def edit
  end

  def update
    character = Character.find(params[:id])
    character.update(character_params(:character_id, :character_id))
    if character.valid?
      redirect_to character_path(character)
    else
      flash[:message] = character.errors.full_messages 
      redirect_to new_character_path
    end
  end

  private

  def set_character
    @character = Character.find(params[:id])
  end

  def character_params(*args)
    params.require(:character).permit(:name, :description, :show_id)
  end


end
