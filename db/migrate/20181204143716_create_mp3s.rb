class CreateMp3s < ActiveRecord::Migration[5.2]
  def change
    create_table :mp3s do |t|
      t.string :title
      t.string :artist
      t.string :audio
      t.timestamps
    end
  end
end
