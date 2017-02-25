class CreateSubtasks < ActiveRecord::Migration[5.0]
  def change
    create_table :subtasks do |t|
      t.string :task
      t.string :item
      t.belongs_to :todo_item, foreign_key: true

      t.timestamps
    end
  end
end
