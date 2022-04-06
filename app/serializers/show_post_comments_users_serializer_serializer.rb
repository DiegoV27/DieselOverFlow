class ShowPostCommentsUsersSerializerSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :comments, :users
  belongs_to :user
end
