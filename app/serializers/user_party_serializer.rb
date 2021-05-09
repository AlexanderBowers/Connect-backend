class UserPartySerializer < ActiveModel::Serializer
  attributes :id
  has_one :user, :party
end
