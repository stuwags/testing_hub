class RailsApplication < ActiveRecord::Base
  attr_accessible :name

  has_many :models
  has_many :controllers
  has_one :creator
end
