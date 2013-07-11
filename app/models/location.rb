class Location < ActiveRecord::Base
  attr_accessible :building, :name, :room, :room_number, :phone
end
