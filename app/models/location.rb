class Location < ActiveRecord::Base
  has_many :servers
  attr_accessible :building, :name, :room, :room_number, :phone
end
