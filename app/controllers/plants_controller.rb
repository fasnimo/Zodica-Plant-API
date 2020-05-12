class PlantsController < ApplicationController
    def index
        plants = Plant.all
        render json: PlantSerializer.new(plants)
    end

    def show
        plant = Plant.find(params[:id])
        render json: PlantSerializer.new(plant)
    end 

    def create
        plant = Plant.create(plant_params)
        render json: plant
    end 

    private

    def plant_params
        params.require(:plant).permit(:kind)
    end 
end
