class Match < ActiveRecord::Base
	has_many :matches_players
	has_many :winners, :class_name => 'Player', through: :matches_players
	has_many :losers, :class_name => 'Player', through: :matches_players
end
