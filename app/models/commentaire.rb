class Commentaire < ApplicationRecord
  belongs_to :acte
  belongs_to :user
end
