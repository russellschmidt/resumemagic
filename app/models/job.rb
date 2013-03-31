class Job < ActiveRecord::Base
  attr_accessible :city, :company, :country, :description, :end_date, :start_date, 
  :state, :title, :user_id

  belongs_to :user
  has_many :resumes
end
