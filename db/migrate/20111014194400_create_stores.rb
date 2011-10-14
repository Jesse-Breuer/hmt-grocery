class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :item_id
      t.integer :detail_id

      t.timestamps
    end
  end
end
