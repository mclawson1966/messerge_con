json.array!(@players) do |player|
  json.extract! player, :id, :attendee_id, :name, :email, :game_event_id
  json.url player_url(player, format: :json)
end
