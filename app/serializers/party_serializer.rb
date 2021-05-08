class PartySerializer < ActiveModel::Serializer
  attributes :id, :leader, :platform, :game, :activity
end
