class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.integer :user_id
      t.string :name
      t.text :goal_description
      t.string :goal_position
      t.integer :school_id_1
      t.integer :school_id_2
      t.integer :school_id_3
      t.integer :job_id_1
      t.integer :job_id_2
      t.integer :job_id_3
      t.integer :job_id_4
      t.integer :job_id_5
      t.integer :contact_id

      t.timestamps
    end
  end
end
