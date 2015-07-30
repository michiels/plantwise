class Measurement < ActiveRecord::Base
  scope :newest_first, ->{ order("created_at DESC") }
end
