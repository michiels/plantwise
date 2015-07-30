class Plant < ActiveRecord::Base
  has_many :measurements, dependent: :destroy
end
