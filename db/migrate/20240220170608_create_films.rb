class CreateFilms < ActiveRecord::Migration[7.0]
  def change
    create_table :films do |t|
      t.string :title
      t.string :description
      t.integer :release_year
      t.references :language, null: false, foreign_key: true
      t.references :original_language, null: true
      t.integer :rental_duration
      t.float :rental_rate
      t.integer :length
      t.float :replacement_cost
      t.string :rating
      t.datetime :last_update
      t.text :special_features
      t.string :fulltext

      t.timestamps
    end
    add_foreign_key :films, :languages, column: :original_language_id

  end
end
