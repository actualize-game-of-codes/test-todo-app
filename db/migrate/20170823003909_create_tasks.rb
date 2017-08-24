class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :priority
      t.boolean :complete
      t.integer :duration
      t.boolean :favorite
      t.datetime :deadline

      t.timestamps
    end
  end
end
