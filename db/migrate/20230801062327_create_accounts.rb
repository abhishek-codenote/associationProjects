class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.integer :account_number
      t.string :ifsc_code
      t.integer :micr_code
      t.integer :customer_id
      t.integer :account_status

      t.timestamps
    end
  end
end
