class AddAvatarColumnsToUsers < ActiveRecord::Migration
  def self.up
    add_attachment :listings, :image
  end

  def self.down
    remove_attachment :listings, :image
  end
end

