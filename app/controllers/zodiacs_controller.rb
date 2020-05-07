class ZodiacsController < ApplicationController
    def index
        zodiacs = Zodiac.all
        render json: ZodiacSerializer.new(zodiacs)
    end

    def show
        zodiac = Zodiac.find(params[:id])
        render json: ZodiacSerializer.new(zodiac)
    end 

    def create
        zodiac = Zodiac.create(zodiac_params)
        render json: zodiac
    end 

    private

    def zodiac_params
        params.require(:zodiac).permit(:name, :month)
    end
end
