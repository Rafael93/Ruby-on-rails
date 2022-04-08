class PurchasesController < ApplicationController
  def index
    respond_to do |format|
      @purchases = Purchase.all
      format.html
    end
  end
end
