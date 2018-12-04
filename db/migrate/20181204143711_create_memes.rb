class CreateMemes < ActiveRecord::Migration[5.2]
  def change
    create_table :memes do |t|
      t.string :name
      t.string :input1
      t.string :input2
      t.integer :image_id
      t.integer :mp3_id
      t.timestamps
    end
  end
end
