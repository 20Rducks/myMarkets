class CreateMarkets < ActiveRecord::Migration[7.0]
  def change
    create_table :markets do |t|
      t.string :name
      t.string :address
      t.string :website
      t.string :phone_number
      t.boolean :wheelchair_access, null: false, default: false
      t.boolean :parking, null: false, default: false
      t.boolean :pet_friendly, null: false, default: false

      t.timestamps
    end
  end
end
