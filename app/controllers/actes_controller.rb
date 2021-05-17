class ActesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @registre = Registre.find(params[:registre_id])
    @ville = Ville.find(params[:ville_id])
    @actes = policy_scope(Acte).order(created_at: :desc)
  end

  def show
    @acte = Acte.find(params[:id])
    @registre = @acte.registre
    @ville = @registre.ville
    @commentaire = Commentaire.new
    @personne = Personne.new
    authorize @acte
  end

  def new
    @ville = Ville.find(params[:ville_id])
    @registre = Registre.find(params[:registre_id])
    @acte = Acte.new
    authorize @acte
  end

  def create
    @acte = Acte.new(acte_params)
    @ville = Ville.find(params[:ville_id])
    @registre = Registre.find(params[:registre_id])
    @acte.registre = @registre
    @acte.save
    authorize @acte
    redirect_to new_acte_personne_path(@acte)
  end

  def edit
    @acte = Acte.find(params[:id])
    @registre = @acte.registre
    @ville = @registre.ville
    authorize @acte
  end

  def update
    @acte = Acte.find(params[:id])
    @acte.update(acte_params)
    authorize @acte
    redirect_to acte_path(@acte)
  end

  def destroy
    @acte = Acte.find(params[:id])
    #@registre = @acte.registre
    #@ville = @registre.acte
    @acte.destroy
    authorize @acte
  end

  private

  def acte_params
    params.require(:acte).permit(:categorie, :datederedaction, :datedelevenement, :page)
  end
end
