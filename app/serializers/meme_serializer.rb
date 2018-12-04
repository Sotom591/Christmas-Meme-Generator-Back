class MemeSerializer < ActiveModel::Serializer
  attributes :id, :name, :input1, :input2, :image_id, :mp3_id
end
