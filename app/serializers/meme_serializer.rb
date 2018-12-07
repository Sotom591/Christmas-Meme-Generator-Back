class MemeSerializer < ActiveModel::Serializer
  attributes :id, :name, :input1, :input2, :likes
  belongs_to :image
  belongs_to :mp3
end
