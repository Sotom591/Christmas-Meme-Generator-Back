class Meme < ApplicationRecord
  belongs_to :meme_mp3
  belongs_to :mp3, through: :meme_mp3
  belongs_to :meme_image
  belongs_to :image, through: :meme_image
end
