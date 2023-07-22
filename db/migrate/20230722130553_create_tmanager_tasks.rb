class CreateTmanagerTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tmanager_tasks do |t|
      t.string :title
      t.text :details
      t.boolean :completed, default: false

      t.timestamps
    end
  end
end
