class AddDescriptionToMarkets < ActiveRecord::Migration[7.0]
  def change
    add_column :markets, :bio, :text
  end
end
