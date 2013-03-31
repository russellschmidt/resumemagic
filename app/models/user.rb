class User < ActiveRecord::Base
  attr_accessible :email, :password

  has_many :resumes
  has_many :contacts
  has_many :jobs
  has_many :schools  
end
