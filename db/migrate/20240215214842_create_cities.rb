class CreateCities < ActiveRecord::Migration[7.0]
  def change
    create_table :cities do |t|
      t.string :city
      t.references :country, null: false, foreign_key: true
      t.datetime :last_update

      t.timestamps
    end
  end
end
