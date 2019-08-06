class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :firstname, :lastname, :email
end
