class RelationsController < ApplicationController
    def index
        relations = Relation.all
        render json: RelationSerializer.new(relations)
    end

    def show
        relation = Relation.find(params[:id])
        options = {
            include: [:plant, :zodiac]
        }
        render json: RelationSerializer.new(relation, options) 
    end 

    def newrelation
        zodiac = Zodiac.find_or_create_by(name: params[:_json][0][:name].downcase, month: params[:_json][0][:month].downcase)
        plant = Plant.find_or_create_by(name: params[:_json][1][:name].downcase)
        relation = Relation.create(zodiac_id: zodiac.id, plant_id: plant.id)
        render json: {
            plant: PlantSerializer.new(plant),
            zodiac: ZodiacSerializer.new(zodiac),
            relation: RelationSerializer.new(relation)
        } 
    end 

end
