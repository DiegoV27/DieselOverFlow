class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :email, :password_digest, :bio, :admin, :avatar_url
end
