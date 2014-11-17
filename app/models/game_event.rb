class GameEvent < ActiveRecord::Base
  belongs_to :gm
  has_many :players
end
