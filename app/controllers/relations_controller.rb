class RelationsController < ApplicationController
    def index
        render :json => Relation.all, :include => :zodiac
    end
end
