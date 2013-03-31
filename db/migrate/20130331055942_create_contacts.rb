class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.integer :address_1
      t.integer :address_2
      t.string :city
      t.string :state
      t.string :country
      t.string :zip
      t.string :phone
      t.string :email
      t.string :linkedin
      t.string :homepage
      t.string :twitter

      t.timestamps
    end
  end
end
