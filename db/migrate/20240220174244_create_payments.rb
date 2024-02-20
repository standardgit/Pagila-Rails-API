class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.references :customer, null: false, foreign_key: true
      t.references :staff, null: false, foreign_key: true
      t.float :amount
      t.datetime :payment_date
      t.references :rental, null: false, foreign_key: true

      t.timestamps
    end
  end
end
