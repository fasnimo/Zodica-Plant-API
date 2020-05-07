class PlantsController < ApplicationController
    def index
        render :json => Plant.all
    end
end
