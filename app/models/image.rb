class Image < ApplicationRecord
  has_many :meme_images
  has_many :memes, through: :meme_images
end
