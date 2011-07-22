class AddDescriptionToVenues < ActiveRecord::Migration
  def self.up
    add_column :venues, :description, :text
  end

  def self.down
    remove_column :venues, :description
  end
end
