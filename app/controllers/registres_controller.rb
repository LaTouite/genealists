class RegistresController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    @ville = Ville.find(params[:ville_id])
    @registres = policy_scope(Registre).order(created_at: :desc)
  end

  def show
    @registre = Registre.find(params[:id])
    @ville = @registre.ville
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
    if @registre.valid?
      redirect_to registre_path(@registre)
    else
      redirect_to new_ville_registre_path
    end
  end

  def edit
    @registre = Registre.find(params[:id])
    @ville = @registre.ville
    authorize @registre
  end

  def update
    @registre = Registre.find(params[:id])
    @ville = @registre.ville
    @registre.update(registre_params)
    authorize @registre
    if @registre.valid?
      redirect_to ville_registres_path(@ville)
    else
      redirect_to edit_registre_path(@registre)
    end
  end

  def destroy
    @registre = Registre.find(params[:id])
    @ville = @registre.ville
    @registre.destroy
    authorize @registre
    redirect_to ville_registres_path(@ville)
  end

  private

  def registre_params
    params.require(:registre).permit(:cote, :anneededebut, :anneedefin, :nature)
  end
end
