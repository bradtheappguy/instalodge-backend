class Listing < ActiveRecord::Base
  attr_accessible :active, :category, :description, :location, :name, :place, :price
end
