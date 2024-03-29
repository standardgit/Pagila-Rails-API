class CreateInventories < ActiveRecord::Migration[7.0]
  def change
    create_table :inventories do |t|
      t.references :film, null: false, foreign_key: true
      t.references :store, null: false, foreign_key: true
      t.datetime :last_update

      t.timestamps
    end
  end
end
