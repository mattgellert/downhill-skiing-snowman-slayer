class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :top_score, :snowmen, :game_count
end
