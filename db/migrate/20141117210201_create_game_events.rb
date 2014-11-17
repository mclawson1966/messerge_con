class CreateGameEvents < ActiveRecord::Migration
  def change
    create_table :game_events do |t|
      t.string :title
      t.text :description
      t.string :game_system
      t.datetime :start_date_time
      t.integer :hours_duration
      t.integer :number_of_players
      t.boolean :approved
      t.boolean :scheduled
      t.boolean :accepting_players
      t.references :gm, index: true

      t.timestamps
    end
  end
end
