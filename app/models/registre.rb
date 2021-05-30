class Registre < ApplicationRecord
  belongs_to :ville
  has_many :actes, dependent: :destroy
  validates :cote, :nature, :anneededebut, :anneedefin, presence: true
  validate :annee

  NATURES = ["Baptêmes, Mariages, Sépultures", "Naissances, Mariages, Décès", "Naissances", "Mariages", "Décès", "Publications de mariage", "Adoptions", "Divorces", "Autres"]

  def annee
    if anneedefin < anneededebut
      errors.add(:anneedefin, "L'année de fin doit être égale ou postérieure à l'année de début")
    end
  end
end
