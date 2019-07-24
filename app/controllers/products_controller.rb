class ProductsController < ApplicationController

    def create
        @product = Product.create(name: params[:product][:name], le_id: params[:product][:le_id])
        render json: @product
    end
end
