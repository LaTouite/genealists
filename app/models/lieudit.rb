class Lieudit < ApplicationRecord
  belongs_to :ville

  validates :name, presence: true
end
