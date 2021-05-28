class TripListsController < ApplicationController

    def index
        @triplists = TripList.all 
        render json: @triplists 
    end

end
