class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task_name
      t.text :description
      t.string :collaborator

      t.timestamps
    end
  end
end
