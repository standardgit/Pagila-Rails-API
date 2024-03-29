class CreateFilmActors < ActiveRecord::Migration[7.0]
  def change
    create_table :film_actors do |t|
      t.references :actor, null: false, foreign_key: true
      t.references :film, null: false, foreign_key: true
      t.datetime :last_update

      t.timestamps
    end
  end
end
