class AnimalsController < ApplicationController

  def index
    @animals = Animal.all
    json_response(@animals)
  end

  def show
    @animal = Animal.find(params[:id])
    json_response(@animal)
  end

  def create
    @animal = Animal.create!(animal_params)
    json_response(@animal, :created)
  end

  def update
    @animal = Animal.find(params[:id])
    if @animal.update!(animal_params)
      render status: 200, json: {
        message: "This quote has been updated successfully."
      }
    end
  end

  def destroy
    @animal = Animal.find(params[:id])
    @animal.destroy
  end



  def animal_params
    params.permit(:name, :type_of_animal, :description, :age)
  end
end
