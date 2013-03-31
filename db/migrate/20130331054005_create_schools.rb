class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.integer :user_id
      t.string :name
      t.string :city
      t.string :state
      t.string :country
      t.string :major
      t.string :degree
      t.float :gpa
      t.string :honors
      t.date :start_date
      t.date :end_date
      t.string :award

      t.timestamps
    end
  end
end
