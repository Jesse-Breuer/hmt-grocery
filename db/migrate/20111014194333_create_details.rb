class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :section

      t.timestamps
    end
  end
end
