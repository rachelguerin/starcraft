class AddPlayerReferenceToMatchesPlayers < ActiveRecord::Migration
  def change
  	add_reference :matches_players, :winner, references: :players
  	add_reference :matches_players, :loser, references: :players
  end
end
