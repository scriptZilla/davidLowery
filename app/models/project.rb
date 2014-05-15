class Project < ActiveRecord::Base
  validates :title, length: { minimum: 4 }, 
		    presence: true
  validates :date, length: { minimum: 6 }, 
		   presence: true
  validates :web_address, length: { minimum: 8}, 
		   presence: true
  validates :description, length: { minimum: 4}, 
		   presence: true
end
