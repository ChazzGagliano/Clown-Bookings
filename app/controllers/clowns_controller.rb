class ClownsController < ApplicationController
  def index
  @clowns = Clown.all
  render :index
  end

  def create
    @clown = Clown.new(
  name: params[:name],
  speciality: params[:speciality]
    )
  @clown.save
  render :show
  end
end
