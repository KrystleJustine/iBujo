class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.string :status
      t.integer :user_id, foreign_key: true

      t.timestamps
    end
  end
end
