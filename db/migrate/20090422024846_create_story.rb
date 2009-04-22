class CreateStory < ActiveRecord::Migration
  def self.up
    create_table :stories, :force => true do |t|
      t.integer :points
      t.text :description, :null => false
      t.text :acceptance_criteria, :null => false
      t.text :technical_notes
      t.text :questions
      t.string :state, :null => false, :default => "backlog"
      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
