class Controller < ActiveRecord::Base
  attr_accessible :name

  belongs_to :RailsApplication
end
