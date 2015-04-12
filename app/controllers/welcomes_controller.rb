class WelcomesController < ApplicationController
  # GET /welcomes
  # GET /welcomes.json
  def index
  end

  private

  # Never trust parameters from the scary internet, only allow the white list through.
  def welcome_params
    params[:welcome]
  end
end
