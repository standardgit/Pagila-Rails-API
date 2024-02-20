class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :firstname
      t.string :last_name
      t.references :address, null: false, foreign_key: true
      t.string :email
      t.references :store, null: false, foreign_key: true
      t.boolean :active
      t.string :username
      t.string :password
      t.datetime :last_update
      t.string :picture

      t.timestamps
    end
  end
end
