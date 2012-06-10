class Hangar < ActiveRecord::Base
	has_many :airplanes
	belongs_to :airline
end
