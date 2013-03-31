class Resume < ActiveRecord::Base
  attr_accessible :contact_id, :goal_description, :goal_position, :job_id_1, 
  :job_id_2, :job_id_3, :job_id_4, :job_id_5, :name, :school_id_1, :school_id_2, 
  :school_id_3, :user_id

  belongs_to :user
  belongs_to :contact
  has_many :schools
  has_many :jobs
end
