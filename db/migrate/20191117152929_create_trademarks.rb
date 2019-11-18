class CreateTrademarks < ActiveRecord::Migration[6.0]
  def change
    create_table :trademarks do |t|
      t.string :name
      t.string :country

      t.timestamps
    end
  end
end
