class Contact < ActiveRecord::Base
  attr_accessible :address_1, :address_2, :city, :country, :email, :first_name, 
  :homepage, :last_name, :linkedin, :phone, :state, :twitter, :user_id, :zip

  belongs_to :user
  has_many :resumes
end
