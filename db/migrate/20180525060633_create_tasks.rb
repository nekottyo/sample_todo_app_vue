class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name,     nill: false
      t.boolean :is_done, nill: false,default: false

      t.timestamps
    end
  end
end
