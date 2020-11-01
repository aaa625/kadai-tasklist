class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :content
      t.reference :user, foreign_key: true

      t.timestamps
    end
  end
end
