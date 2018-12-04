class Mp3Serializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :audio
  has_many :memes
end
