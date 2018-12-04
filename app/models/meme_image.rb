class MemeImage < ApplicationRecord
  has_many :memes
  belongs_to :image
end
