class LesController < ApplicationController

    def index
        @les = Le.includes(:products, :appointments, :clients) #eager loading
        render json: @les#, include: ['products', 'appointments', 'clients', 'client_products']
    end

    def show
        @le = Le.find_by_id(params[:id])
        render json: @le
    end
end
