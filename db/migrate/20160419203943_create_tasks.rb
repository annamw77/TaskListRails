class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title, :null => false
      t.string :description
      t.string :completed_at

      t.timestamps null: false
    end
  end
end
