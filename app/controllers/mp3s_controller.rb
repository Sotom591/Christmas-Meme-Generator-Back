class Mp3sController < ApplicationController
  def index
    render json: Mp3.all
  end

  def show
    render json: Mp3.find(params[:id])
  end

private

  def mp3_params
    params.require(:mp3).permit(:title, :artist, :audio)
  end
end
