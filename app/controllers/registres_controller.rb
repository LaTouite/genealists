class RegistresController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @ville = Ville.find(params[:ville_id])
    @registres = policy_scope(Registre).order(created_at: :desc)
  end

  def show
    @ville = Ville.find(params[:ville_id])
    @registre = Registre.find(params[:id])
    authorize @registre
  end

  def new
    @ville = Ville.find(params[:ville_id])
    @registre = Registre.new
    authorize @registre
  end

  def create
    @registre = Registre.new(registre_params)
    @ville = Ville.find(params[:ville_id])
    @registre.ville = @ville
    @registre.save
    authorize @registre
    redirect_to ville_registre_path(@ville, @registre)
  end

  def edit
    @registre = Registre.find(params[:id])
    @ville = Ville.find(params[:ville_id])
    authorize @registre
  end

  def update
    @registre = Registre.find(params[:id])
    @ville = Ville.find(params[:ville_id])
    @registre.update(registre_params)
    authorize @registre
    redirect_to ville_registres_path(@ville)
  end

  def destroy
    @registre = Registre.find(params[:id])
    @ville = Ville.find(params[:ville_id])
    @registre.destroy
    authorize @registre
    redirect_to ville_registres_path(@ville)
  end

  private

  def registre_params
    params.require(:registre).permit(:cote, :anneededebut, :anneedefin, :nature)
  end
end
