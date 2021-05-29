class PersonnesController < ApplicationController
  skip_before_action :authenticate_user!

  def new
    @acte = Acte.find(params[:acte_id])
    @registre = @acte.registre
    @ville = @registre.ville
    @personne = Personne.new
    authorize @personne
  end

  def create
    @personne = Personne.new(personne_params)
    @acte = Acte.find(params[:acte_id])
    @registre = @acte.registre
    @ville = @registre.ville
    @personne.acte = @acte
    @personne.save
    redirect_to acte_path(@acte)
    authorize @personne
  end

  private

  def personne_params
    params.require(:personne).permit(:nom, :prenom, :acteur, :role)
  end
end
