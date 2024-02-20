class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.datetime :last_update

      t.timestamps
    end
  end
end
