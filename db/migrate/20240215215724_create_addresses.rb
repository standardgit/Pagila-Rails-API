class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.string :address
      t.string :address2
      t.string :district
      t.references :city, null: false, foreign_key: true
      t.string :postal_code
      t.string :phone
      t.datetime :last_update
      t.timestamps
    end
  end
end
