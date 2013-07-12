class Server < ActiveRecord::Base
  belongs_to :location
  attr_accessible :name, :os, :location_id
end
