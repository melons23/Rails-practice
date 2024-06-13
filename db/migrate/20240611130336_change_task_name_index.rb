class ChangeTaskNameIndex < ActiveRecord::Migration[7.1]
  def change
    add_index :tasks, :name, unique: true
  end
end
