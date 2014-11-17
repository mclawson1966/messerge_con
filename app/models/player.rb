class Player < ActiveRecord::Base
  belongs_to :attendee
  belongs_to :game_event
end
