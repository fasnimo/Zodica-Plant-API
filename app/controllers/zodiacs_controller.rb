class ZodiacsController < ApplicationController
    
    def index
        render :json => Zodiac.all
    end
end
