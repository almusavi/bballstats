class CreatePlayers < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :position
      t.string :first_name
      t.string :last_name
      t.string :jersey_number
      t.string :full_name
      t.string :height
      t.string :weight
      t.string :throw_hand
      t.string :bat_hand
      t.string :college
      t.string :high_school
      t.string :birthdate
      t.string :birthcountry
      t.date :pro_debut
      t.string :player_id

      t.timestamps
    end
  end
end
