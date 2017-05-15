class AddCustomFieldsToCustomers < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :name, :string
    add_column :customers, :company, :string
    add_column :customers, :customer_since, :datetime
    add_column :customers, :vat_number, :string
  end
end
