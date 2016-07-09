class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|

      t.string :title
      t.string :description
      t.integer :img

      t.timestamps null: false
    end
  end
end
