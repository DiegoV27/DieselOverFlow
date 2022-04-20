class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user, :forum
end
