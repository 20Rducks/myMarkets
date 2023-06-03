class CreateDays < ActiveRecord::Migration[7.0]
  def change
    create_table :days do |t|
      t.integer :day_of_week
      t.boolean :open
      t.time :opening_time
      t.time :closing_time
      t.references :market, null: false, foreign_key: true

      t.timestamps
    end
  end
end
