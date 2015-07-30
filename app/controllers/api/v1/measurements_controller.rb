class Api::V1::MeasurementsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    @plant = Plant.where(identifier: params[:plant_id]).first_or_create
    @measurement = @plant.measurements.create(moisture: params[:moisture])

    render nothing: true
  end
end
