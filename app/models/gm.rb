class Gm < ActiveRecord::Base
  belongs_to :attendee
  has_many :game_events
end
