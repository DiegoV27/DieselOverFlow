class CommentSerializer < ActiveModel::Serializer
  attributes :id, :content, :user, :belongs_to, :forum, :belongs_to
end
