class CreateProjects < ActiveRecord::Migration
  def change
  	create_table :projects do |t|
  		t.string :project name
		t.string :title
		t.string :name
	 	
		

		t.timestamps
    end
  end
end
