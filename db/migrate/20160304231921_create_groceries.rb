class CreateGroceries < ActiveRecord::Migration
  def change
    create_table :groceries do |t|
      t.string :item
      t.integer :quantity
      t.belongs_to :list, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
