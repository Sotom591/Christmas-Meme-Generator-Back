class CreateMemeMp3s < ActiveRecord::Migration[5.2]
  def change
    create_table :meme_mp3s do |t|
      t.integer :meme_id
      t.integer :mp3_id
      t.timestamps
    end
  end
end
