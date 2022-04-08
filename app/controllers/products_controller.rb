class ProductsController < ApplicationController
  def index
    respond_to do |format|
      @products= Product.all
      format.html
    end
  end
end
