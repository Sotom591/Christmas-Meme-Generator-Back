class Mp3 < ApplicationRecord
  has_many :memes, through: :meme_mp3s
end
