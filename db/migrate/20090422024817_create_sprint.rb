class CreateSprint < ActiveRecord::Migration
  def self.up
      create_table :sprints, :force => true do |t|
      t.integer :capacity
      t.integer :committed_points
      t.string  :name
      t.timestamps
    end
  end

  def self.down
    drop_table :sprints
  end
end
