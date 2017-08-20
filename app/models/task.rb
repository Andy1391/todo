class Task < ActiveRecord::Base

	belongs_to :project
	PRIORITIES = [
    ['Очень важно',1],
    ['Важно',2],
    ['Не очень важно',3]

	]

	def complete!
		 self.completed = true
		 save
		end
end
