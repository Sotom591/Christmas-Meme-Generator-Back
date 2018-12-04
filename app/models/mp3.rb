class Mp3 < ApplicationRecord
  belongs_to :meme, through: :meme_mp3
end
