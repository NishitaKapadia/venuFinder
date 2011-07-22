class CreateMeetingRooms < ActiveRecord::Migration
  def self.up
    create_table :meeting_rooms do |t|
      t.integer :venueId
      t.string :roomName
      t.string :floor
      t.string :suite
      t.string :liftToFloor
      t.integer :theatre
      t.integer :classRoom
      t.integer :boardRoom
      t.integer :uShape
      t.integer :cabaret
      t.integer :lunchDinner
      t.integer :dinnerDance
      t.integer :reception
      t.string :length
      t.string :width
      t.string :area
      t.string :heightMax
      t.string :heightMin
      t.string :doorHeight
      t.string :tungsten
      t.string :fluorescent
      t.string :halogen
      t.string :dimmers
      t.string :controlsInRoom
      t.string :blackout
      t.string :windows
      t.string :soundSystemFitted
      t.string :airConditioning
      t.string :phase
      t.integer :sockets
      t.integer :telephonePoints

      t.timestamps
    end
  end

  def self.down
    drop_table :meeting_rooms
  end
end
