class Apartment < ApplicationRecord
  scope :filter_by_building, -> (building_id) { where building_id: building_id }
  belongs_to :building
end
