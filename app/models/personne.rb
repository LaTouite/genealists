class Personne < ApplicationRecord
  belongs_to :acte
  validates :acteur, inclusion: ["principal", "secondaire"]
end
