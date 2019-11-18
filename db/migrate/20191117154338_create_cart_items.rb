class CreateCartItems < ActiveRecord::Migration[6.0]
  def change
    create_table :cart_items do |t|
      t.references :cosmetic, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true
      t.integer :price
      t.string :amount

      t.timestamps
    end
  end
end
