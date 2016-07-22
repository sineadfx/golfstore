class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :cust_ID
      t.string :user_class
      t.string :first_name 
      t.string :last_name
      t.string :email
      t.string :address
      t.string :country
      t.integer :contact_number
      t.string :username
      t.string :password_digest
    
      t.timestamps null: false
    end
  end
end
