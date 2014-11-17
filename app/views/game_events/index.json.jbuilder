json.array!(@game_events) do |game_event|
  json.extract! game_event, :id, :title, :description, :game_system, :start_date_time, :hours_duration, :number_of_players, :approved, :scheduled, :accepting_players, :gm_id
  json.url game_event_url(game_event, format: :json)
end
