class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :customer_name
      t.string :gender
      t.integer :phone

      t.timestamps
    end
  end
end
