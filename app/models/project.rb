class Project < ActiveRecord::Base
	has_many :tasks
 	validates :name, presence: { message: "21312312" }

end
