class TripsController < ApplicationController

    before_action :find_trip, only: [:show, :update, :destroy]
    
    def index
        @trips = Trip.all 
        render json: @trips, include: [:lists]
    end

    def show
        render json: @trip, include: [:lists]
    end 

    def create
        @trip = Trip.create(trip_params)
        render json: @trip
    end

    def update
        @trip.update(trip_params)
        render json: @trip  
    end

    def destroy
        @trip.destroy 
    end 

    private 

    def find_trip
        @trip = Trip.find params[:id]
    end 

    def trip_params
        params.require(:trip).permit(
            :name, 
            :location, 
            :image,
            :start_date,
            :end_date,
            :category,
            :miles,
            :difficulty,
            :rating,
            :notes
        )
    end 

end
