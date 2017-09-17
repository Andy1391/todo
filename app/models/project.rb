class Project < ActiveRecord::Base
has_many :tasks
	
validates :name,  presence: { message: "Please,enter project name" }
validates :name, uniqueness: { message: "Project name must be unique" }
 	
end
