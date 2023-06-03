class CreateStallsAtMarkets < ActiveRecord::Migration[7.0]
  def change
    create_table :stalls_at_markets do |t|
      t.references :market, null: false, foreign_key: true
      t.references :stall, null: false, foreign_key: true

      t.timestamps
    end
  end
end
