class LesController < ApplicationController

    def index
        @les = Le.all
        render json: @les, include: ['products', 'appointments', 'clients']
    end

    def show
        @le = Le.find_by_id(params[:id])
        render json: @le
    end
end
