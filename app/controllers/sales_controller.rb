class SalesController < ApplicationController
  def index
    respond_to do |format|
      @sales = Sale.all
      format.html
    end
  end
end
