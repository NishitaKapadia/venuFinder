class CreateVenues < ActiveRecord::Migration
  def self.up
    create_table :venues do |t|
      t.string :venueName
      t.text :address
      t.string :telephone
      t.string :fax
      t.string :email
      t.string :rating
      t.string :delegateRates
      t.string :roomHireRate
      t.string :meetingCapacity
      t.string :cateringCapacity
      t.integer :bedrooms

      t.timestamps
    end
  end

  def self.down
    drop_table :venues
  end
end
