class CreateAdventures < ActiveRecord::Migration
  def up
  create_table :adventures do |t|
      t.integer :users_id
      t.text :story
      t.string :question_1
      t.string :question_2
      t.float :id_of_story
      t.string :outcome
      t.timestamps
    end
  end

  def down
    drop_table :adventures
  end
end