json.array!(@attendees) do |attendee|
  json.extract! attendee, :id, :user_id, :paid, :name, :email
  json.url attendee_url(attendee, format: :json)
end
