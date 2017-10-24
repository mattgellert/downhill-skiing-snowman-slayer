class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :top_score, :total_snowmen, :most_snowmen, :game_count
end
