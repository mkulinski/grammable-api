class Api::V1::UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :sign_in_count, :created_at, :last_sign_in_at
end
