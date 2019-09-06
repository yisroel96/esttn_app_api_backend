class ClientsController < ApplicationController

    def index
        @clients = Client.all
        render json: @clients, include: ['products', 'appointments']
    end

    def show
        @client = Client.find_by_id(params[:id])
        render json: @client
    end
    
    def update
        @client = Client.find(params[:id])
        @client.like = params[:like]
        @client.save
        render json: @client
    end

    # private

    # def client_params
    #     params.require(:client).permit(:name, :le_id)
    # end

end
