class ImagesController < ApplicationController
  def index
    render json: Image.all
  end

  def show
    render json: Image.find(params[:id])
  end

private

  def images_params
    params.require(:image).permit(:name, :movie, :url)
  end
end
