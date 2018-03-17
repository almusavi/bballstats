class AddPlayerIdToPlayers < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :player_id, :string
  end
end
