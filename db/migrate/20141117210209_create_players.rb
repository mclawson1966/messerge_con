class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.references :attendee, index: true
      t.string :name
      t.string :email
      t.references :game_event, index: true

      t.timestamps
    end
  end
end
