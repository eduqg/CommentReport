class Event < ApplicationRecord
    validates :name, :description, :lat, :lng, :presence => true
end
