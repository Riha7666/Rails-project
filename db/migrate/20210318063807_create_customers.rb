class CreateCustomers < ActiveRecord::Migration[6.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :age
      t.integer :contact
      t.text :address
      t.string :customer_problem
      t.string :date

      t.timestamps
    end
  end
end
