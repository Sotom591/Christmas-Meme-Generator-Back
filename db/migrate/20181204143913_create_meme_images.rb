class CreateMemeImages < ActiveRecord::Migration[5.2]
  def change
    create_table :meme_images do |t|
      t.integer :meme_id
      t.integer :image_id
      t.timestamps
    end
  end
end
