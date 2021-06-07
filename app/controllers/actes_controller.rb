class ActesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @registre = Registre.find(params[:registre_id])
    @ville = @registre.ville
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
    @registre = Registre.find(params[:registre_id])
    @ville = @registre.ville
    @acte = Acte.new
    authorize @acte
  end

  def create
    @acte = Acte.new(acte_params)
    @registre = Registre.find(params[:registre_id])
    @ville = @registre.ville
    @acte.registre = @registre
    if @acte.save
      redirect_to new_acte_personne_path(@acte)
    else
      render 'new'
    end
    authorize @acte
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
    @acte.destroy
    authorize @acte
    redirect_to registre_actes_path(@acte.registre)
  end

  private

  def acte_params
    params.require(:acte).permit(:categorie, :datederedaction, :datedelevenement, :page, :reference)
  end
end
