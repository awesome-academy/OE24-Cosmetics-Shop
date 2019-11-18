class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :phone
      t.string :password
      t.date :birth
      t.integer :role
      t.string :email

      t.timestamps
    end
  end
end
