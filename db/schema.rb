# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110722131510) do

  create_table "meeting_rooms", :force => true do |t|
    t.integer  "venueId"
    t.string   "roomName"
    t.string   "floor"
    t.string   "suite"
    t.string   "liftToFloor"
    t.integer  "theatre"
    t.integer  "classRoom"
    t.integer  "boardRoom"
    t.integer  "uShape"
    t.integer  "cabaret"
    t.integer  "lunchDinner"
    t.integer  "dinnerDance"
    t.integer  "reception"
    t.string   "length"
    t.string   "width"
    t.string   "area"
    t.string   "heightMax"
    t.string   "heightMin"
    t.string   "doorHeight"
    t.string   "tungsten"
    t.string   "fluorescent"
    t.string   "halogen"
    t.string   "dimmers"
    t.string   "controlsInRoom"
    t.string   "blackout"
    t.string   "windows"
    t.string   "soundSystemFitted"
    t.string   "airConditioning"
    t.string   "phase"
    t.integer  "sockets"
    t.integer  "telephonePoints"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "venues", :force => true do |t|
    t.string   "venueName"
    t.text     "address"
    t.string   "telephone"
    t.string   "fax"
    t.string   "email"
    t.string   "rating"
    t.string   "delegateRates"
    t.string   "roomHireRate"
    t.string   "meetingCapacity"
    t.string   "cateringCapacity"
    t.integer  "bedrooms"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "description"
  end

end
