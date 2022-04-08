class CustomersController < ApplicationController
  def index
    respond_to do |format|
      @customers= Customer.all

      format.html
    end
  end
  def new
    @customer = Customer.new
    @customer_types = CustomerType.all
  end
end
