class CreateGalleries < ActiveRecord::Migration
  def change
    create_table :galleries do |t|
      t.string :artist
      t.string :venue
      t.string :event
      t.string :general

      t.timestamps
    end
  end
end
