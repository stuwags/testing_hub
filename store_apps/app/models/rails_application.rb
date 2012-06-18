class RailsApplication < ActiveRecord::Base
  attr_accessible :name

  has_many :models
  has_many :controllers
  has_one :creator

  accepts_nested_attributes_for :models, :controllers, :creator
end
