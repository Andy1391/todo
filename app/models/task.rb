class Task < ActiveRecord::Base

	validates :title,  presence: { message: "Please,enter task name" }
	validates :title, uniqueness: { message: "Task name must be unique" }

end
