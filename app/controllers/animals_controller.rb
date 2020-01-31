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
    if Animal.find(@animal.id)
    render status: 200, json: {
      message: "This animal has been added successfully."
    }
  end
    # json_response(@animal, :created)
  end

  def update
    @animal = Animal.find(params[:id])
    if @animal.update!(animal_params)
      render status: 200, json: {
        message: "This animal has been updated successfully."
      }
    end
  end
#implemented a similar message for delete and wasn't working
  def destroy
    @animal = Animal.find(params[:id])
    @animal.destroy

  end



  def animal_params
    params.permit(:name, :type_of_animal, :description, :age)
  end
end
