class Resume < ActiveRecord::Base
  attr_accessible :contact_id, :goal_description, :goal_position, :job_id, :name, 
  :school_id, :user_id

  belongs_to :user
  belongs_to :contact
  has_many :schools
  has_many :jobs
end
