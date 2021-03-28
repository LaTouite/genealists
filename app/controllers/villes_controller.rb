class VillesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show, :new, :create, :edit, :update]

  def index
    @villes = policy_scope(Ville).order(created_at: :desc)
  end

  def show
    @ville = Ville.find(params[:id])
    authorize @ville
  end

  def new
    @ville = Ville.new
    authorize @ville
  end

  def create
    @ville = Ville.new(ville_params)
    @ville.save
    authorize @ville
    redirect_to ville_path(@ville)
  end

  def edit
    @ville = Ville.find(params[:id])
    authorize @ville
  end

  def update
    @ville = Ville.find(params[:id])
    @ville.update(ville_params)
    authorize @ville
  end

  private

  def ville_params
    params.require(:ville).permit(:name, :departement, :region, :pays)
  end
end
