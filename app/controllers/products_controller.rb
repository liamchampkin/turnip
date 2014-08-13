class ProductsController < ApplicationController
  def index
    @product_configurations = ProductConfiguration.all
  end
  def show

  end
end
