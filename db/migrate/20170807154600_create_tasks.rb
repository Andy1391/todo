class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.integer :priority
      t.boolean :completed

      t.timestamps
    end
  end
end
