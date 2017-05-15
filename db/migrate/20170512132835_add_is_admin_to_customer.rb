class AddIsAdminToCustomer < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :is_admin, :boolean
  end
end
