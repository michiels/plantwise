class Measurement < ActiveRecord::Base
  scope :newest_first, ->{ order("created_at DESC") }
  scope :latest, ->{ newest_first.first }
end
