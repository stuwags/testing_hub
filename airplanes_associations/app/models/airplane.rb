class Airplane < ActiveRecord::Base
	belongs_to :hangar
	belongs_to :pilot
	has_many :passengers, :through => :trips
	has_many :trips
end
