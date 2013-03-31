class School < ActiveRecord::Base
  attr_accessible :award, :city, :country, :degree, :end_date, :gpa, :honors, 
  :major, :name, :start_date, :state, :user_id

  belongs_to :user
  has_many :resumes
end
