class Location < ActiveRecord::Base
  geocoded_by :address # ActiveRecord
  after_validation :geocode
end
