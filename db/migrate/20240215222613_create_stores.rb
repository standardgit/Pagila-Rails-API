class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.references :address, null: false, foreign_key: true
      t.datetime :last_update

      t.timestamps
    end
  end
end
