# encoding: UTF-8
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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140627175719) do

  create_table "artists", force: true do |t|
    t.string   "name"
    t.string   "bio"
    t.string   "music"
    t.string   "gallery"
    t.string   "more_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", force: true do |t|
    t.string   "name"
    t.string   "artist"
    t.string   "date"
    t.string   "venue"
    t.string   "cover"
    t.string   "more_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "galleries", force: true do |t|
    t.string   "artist"
    t.string   "venue"
    t.string   "event"
    t.string   "general"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "musics", force: true do |t|
    t.string   "artist"
    t.string   "title"
    t.string   "genre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "venues", force: true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "phone"
    t.string   "gallery"
    t.string   "more_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
