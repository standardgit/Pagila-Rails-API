class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.references :store, null: false, foreign_key: true
      t.string :first_name
      t.string :last_name
      t.string :email
      t.references :address, null: false, foreign_key: true
      t.boolean :activebool
      t.datetime :create_date
      t.datetime :last_update
      t.integer :active

      t.timestamps
    end
  end
end
