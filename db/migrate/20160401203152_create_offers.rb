class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :name
      t.text :description
      t.string :pic
      t.integer :motel_id

      t.timestamps null: false
    end
  end
end
