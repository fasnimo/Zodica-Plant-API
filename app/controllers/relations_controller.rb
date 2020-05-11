class RelationsController < ApplicationController
    def index
        binding.pry
        if params[:zodiac_id]
            zodiac = Zodiac.find(params[:zodiac_id])
            zodiac_relations = zodiac.relations.all
            render json: RelationSerializer.new(zodiac_relations)
    
        end
    end

    def show
        if params[:zodiac_id] 
            zodiac = Zodiac.find(params[:zodiac_id])
            relation = zodiac.relations.find(params[:id])
            render json: RelationSerializer.new(relation) 
        end
    end 

    def createZodiacRelation
        if params[:zodiac_id]
            zodiac = Zodiac.find(params[:zodiac_id])
            relation = zodiac.relations.build()
            if relation.save
                binding.pry
                render json: RelationSerializer.new(relation)
            end
        end
    end

    def newrelation
        # zodiac = Zodiac.find_or_create_by(name: params[:_json][0][:name].downcase, month: params[:_json][0][:month].downcase)
        # plant = Plant.find_or_create_by(name: params[:_json][1][:name].downcase)
        # relation = Relation.create(zodiac_id: zodiac.id, plant_id: plant.id)
        render json: {
            # plant: PlantSerializer.new(plant),
            # zodiac: ZodiacSerializer.new(zodiac),
            relation: RelationSerializer.new(relation)
        } 
    end 

end
