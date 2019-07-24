class ProductsController < ApplicationController

    def create
        # @product = Product.create(name: params[:product][:name], le_id: params[:product][:le_id])
        @product = Product.create(product_params)
        render json: @product
    end

    private

    def product_params
        params.require(:product).permit(:name, :le_id)
    end
end
