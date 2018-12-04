class MemeMp3 < ApplicationRecord
  belongs_to :mp3
  has_many :memes
end
