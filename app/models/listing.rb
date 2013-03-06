class Listing < ActiveRecord::Base
  attr_accessible :active, :category, :description, :location, :name, :place, :price
  attr_accessible :image
  has_attached_file :image, :styles => { :medium => "320x320>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

end
