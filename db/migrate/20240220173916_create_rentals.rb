class CreateRentals < ActiveRecord::Migration[7.0]
  def change
    create_table :rentals do |t|
      t.datetime :rental_date
      t.references :inventory, null: false, foreign_key: true
      t.references :customer, null: false, foreign_key: true
      t.datetime :return_date
      t.references :staff, null: false, foreign_key: true
      t.datetime :last_update

      t.timestamps
    end
  end
end
