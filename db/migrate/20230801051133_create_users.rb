class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :gender
      t.integer :gamer

      t.timestamps
    end
  end
end
