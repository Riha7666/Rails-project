class AddEmployerIdToCustomers < ActiveRecord::Migration[6.1]
  def change
    add_column :customers, :employer_id, :integer
  end
end
