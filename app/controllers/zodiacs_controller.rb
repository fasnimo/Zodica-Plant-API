class ZodiacsController < ApplicationController
    def index
        zodiacs = Zodiac.all
        # render json: ZodiacSerializer.new(zodiacs)
        render json: zodiacs #need for when I remove Serializer.
    end

    def show
        zodiac = Zodiac.find(params[:id])
        # render json: ZodiacSerializer.new(zodiac)
        render json: zodiac
    end 

    private

    def zodiac_params
        params.require(:zodiac).permit(:name)
    end
end
