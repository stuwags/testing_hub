class Trip < ActiveRecord::Base
	belongs_to :passenger
	belongs_to :airplane
end
