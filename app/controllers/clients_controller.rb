class ClientsController < ApplicationController

    def index
        @clients = Client.all
        render json: @clients, include: ['products', 'appointments']
    end

    def show
        @client = Client.find_by_id(params[:id])
        render json: @client
    end
end
