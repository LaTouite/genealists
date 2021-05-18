class Commentaire < ApplicationRecord
  belongs_to :acte
  belongs_to :user

  validates :contenu, presence: true, blank: false
end
