class CreateTask < ActiveRecord::Migration
  def self.up
    create_table :tasks, :force => true do |t|
      t.integer :story_id, :null => false
      t.integer :estimated_hours, :null => false
      t.integer :actual_hours, :default => 0, :null => false
      t.text :description, :null => false
      t.timestamps
    end
    
    create_table :tasks_users, :force => true do |t|
      t.integer :user_id
      t.integer :task_id
      t.timestamps
    end
  end

  def self.down
    drop_table :tasks_users
    drop_table :tasks
  end
end
