class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|
      t.string :city
      t.string :area
      t.integer :pincode
      t.integer :user_id

      t.timestamps
    end
  end
end
