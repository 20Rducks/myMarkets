class CreateStalls < ActiveRecord::Migration[7.0]
  def change
    create_table :stalls do |t|
      t.string :name
      t.string :category
      t.text :description
      t.string :website_url
      t.string :instagram_url
      t.string :twitter_url
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
