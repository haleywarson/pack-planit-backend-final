class ListsController < ApplicationController

    before_action :find_list, only: [:show, :update, :destroy]

    def index
        @lists = List.all 
        render json: @lists 
    end

    def show
        render json: @list 
    end 

    def create
        @list = List.create name: params[:name], items: params[:items]
        render json: @list 
    end

    def update
        @list.update name: params[:name], items: params[:items]
        render json: @list 
    end

    def destroy
        @list.destroy 
    end 

    private 

    def find_list
        @list = List.find params[:id]
    end 

end
