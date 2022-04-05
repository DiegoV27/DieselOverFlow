class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :belongs_to, :forum, :belongs_to, :user
end
