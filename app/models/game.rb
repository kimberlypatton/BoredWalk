class Game < ApplicationRecord
  belongs_to :group
  has_and_belongs_to_many :bars
end