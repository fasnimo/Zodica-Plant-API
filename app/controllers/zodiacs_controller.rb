class ZodiacsController < ApplicationController
    def index
        zodiacs = Zodiac.all
        render json: zodiacs 
    end

    def show
        zodiac = Zodiac.find(params[:id])
        render json: zodiac
    end 

    private

    def zodiac_params
        params.require(:zodiac).permit(:name)
    end
end
