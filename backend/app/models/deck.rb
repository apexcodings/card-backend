class Deck < ApplicationRecord
  belongs_to :game
  has_many :cards, :as => :locationable
end
