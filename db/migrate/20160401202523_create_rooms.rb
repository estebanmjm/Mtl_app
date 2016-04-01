class CreateRooms < ActiveRecord::Migration
  def change
    create_table :rooms do |t|
      t.string :type
      t.integer :quantity
      t.float :price
      t.text :description
      t.integer :motel_id

      t.timestamps null: false
    end
  end
end
