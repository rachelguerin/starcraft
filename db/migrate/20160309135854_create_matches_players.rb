class CreateMatchesPlayers < ActiveRecord::Migration
  def change
    create_table :matches_players do |t|
      t.references :match, index: true

      t.timestamps null: false
    end
  end
end
