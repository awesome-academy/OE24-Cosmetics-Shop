class CreateCosmetics < ActiveRecord::Migration[6.0]
  def change
    create_table :cosmetics do |t|
      t.string :name
      t.references :category, null: false, foreign_key: true
      t.references :trademark, null: false, foreign_key: true
      t.integer :price
      t.text :description

      t.timestamps
    end
  end
end
