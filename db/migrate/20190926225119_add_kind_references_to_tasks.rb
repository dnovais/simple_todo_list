class AddKindReferencesToTasks < ActiveRecord::Migration[5.2]
  def change
    add_reference :tasks, :kind, foreign_key: true
  end
end
