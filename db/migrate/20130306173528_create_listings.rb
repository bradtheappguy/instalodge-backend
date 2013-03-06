class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :category
      t.string :place
      t.string :location
      t.string :price
      t.boolean :active
      t.text :description

      t.timestamps
    end
  end
end
