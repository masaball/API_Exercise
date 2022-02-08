class CharacterController < ApplicationController

  def index
    @characters = Character.all
    render json: @characters
  end

  def show
    @character = Character.find(params[:id])
    render json: @character
  end

  def create
    @character = Character.new(
      name: params[:name],
      gender: params[:gender],
      birthdate: params[:birthdate],
      height: params[:height],
      weight: params[:weight],
      home_location: params[:home_location]
    )
    render json: @character
  end

  def update
    @character = Character.find(params[:id])
    Character.update(
      name: params[:name],
      gender: params[:gender],
      birthdate: params[:birthdate],
      height: [:height],
      weight: [:weight],
      home_location: [:home_location]
    )
    render json: @character
  end

  def destroy
    @characters = Character.all
    @character = Character.find(params[:id])
    if @character
      @character.destroy
      render json: {message: 'Successfully Deleted.'}
    else
      render json: {message: 'Unable to Delete.'}
    end
  end
end
