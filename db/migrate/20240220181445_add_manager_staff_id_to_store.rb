class AddManagerStaffIdToStore < ActiveRecord::Migration[7.0]
  def change
    add_column :stores, :manager_staff_id, :integer, index: true
    add_foreign_key :stores, :staffs, column: :manager_staff_id
  end
end
