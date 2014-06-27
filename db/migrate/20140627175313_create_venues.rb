class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :gallery
      t.string :more_info

      t.timestamps
    end
  end
end
