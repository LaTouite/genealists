class Acte < ApplicationRecord
  belongs_to :registre
  has_many :commentaires, dependent: :destroy
  has_many :fiabilites, dependent: :destroy
  has_many :personnes, dependent: :destroy
end
