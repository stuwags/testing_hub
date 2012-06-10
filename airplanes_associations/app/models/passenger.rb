class Passenger < ActiveRecord::Base
	has_many :airplanes, :through => :trips
	has_many :trips
end
