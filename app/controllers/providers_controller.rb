class ProvidersController < ApplicationController
  def index
    respond_to do |format|
      @providers= Provider.all

      format.html
    end
  end
end
