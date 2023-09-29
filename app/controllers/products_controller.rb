class ProductsController < ApplicationController
  def index
    def index
      @products = Product.all
      render json: @products
    end
  end
end
