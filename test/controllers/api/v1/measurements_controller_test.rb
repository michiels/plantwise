require 'test_helper'

class Api::V1::MeasurementsControllerTest < ActionController::TestCase
  test "POST creates measurement" do
    assert_difference "Plant.count", 1 do
      assert_difference "Measurement.count", 1 do
        post :create, { moisture: 1.00003, plant_id: "myplant" }
      end
    end

    assert_equal 1.00003, Measurement.last.moisture
    assert_equal "myplant", Plant.last.identifier
  end
end
