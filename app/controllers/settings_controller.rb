class SettingsController < ApplicationController
  def index
    respond_to do |format|
      @settings = Setting.all
      format.html
    end
  end
end
