class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :fname
      t.string :lname
      t.integer :number
      t.integer :userid

      t.timestamps
    end
  end
end
