class Player < ActiveRecord::Base
  belongs_to :attendee
  belongs_to :game_event
  has_and_belongs_to_many :game_events
end
