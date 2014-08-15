class ProductsController < ApplicationController
  def index
    @product_configurations = ProductConfiguration.all
  end
  def show
    @product_configuration = ProductConfiguration.find(params[:id])
  end
end
