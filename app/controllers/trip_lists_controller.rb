class TripListsController < ApplicationController

    def index
        @triplists = TripList.all 
        render json: @triplists 
    end

    def create
        @triplist = TripList.create(
            trip_id: params[:trip_id], 
            list_id: params[:list_id]
        )
        render json: @triplist
    end

end
