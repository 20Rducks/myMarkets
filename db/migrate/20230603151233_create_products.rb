class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price_pence
      t.references :stall, null: false, foreign_key: true

      t.timestamps
    end
  end
end
