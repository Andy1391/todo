class CreateProjects < ActiveRecord::Migration
  def change
  	create_table :projects do |t|
  		t.string :project_name
		t.string :title
		t.string :name
	 	
		

		t.timestamps
    end
  end
end
