class ImageSerializer < ActiveModel::Serializer
  attributes :id, :name, :movie, :url
  has_many :memes
end
