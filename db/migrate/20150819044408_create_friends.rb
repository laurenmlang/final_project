class CreateFriends < ActiveRecord::Migration
  def change
    create_table :friends do |t|
      t.string :city
      t.date :birthday
      t.string :first_name
      t.string :last_name
      t.string :facebook_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
