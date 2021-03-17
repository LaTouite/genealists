class VillesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index]
  def index
    @villes = policy_scope(Ville).order(created_at: :desc)
  end
end
