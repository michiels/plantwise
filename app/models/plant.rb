class Plant < ActiveRecord::Base
  has_many :measurements, dependent: :destroy

  def moisture_points
    1 - measurements.latest.moisture
  end
end
