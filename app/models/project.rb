class Project < ActiveRecord::Base
has_many :tasks
	
	validates :name,  :presence => true 
	validates :name, :uniqueness => true 
 	
end
