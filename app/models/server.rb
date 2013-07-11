class Server < ActiveRecord::Base
  belongs_to :location
  attr_accessible :name, :os
end
