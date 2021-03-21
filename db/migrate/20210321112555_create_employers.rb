class CreateEmployers < ActiveRecord::Migration[6.1]
  def change
    create_table :employers do |t|
      t.string :name
      t.integer :age
      t.string :experience
      t.string :specialization
      t.string :timing

      t.timestamps
    end
  end
end
