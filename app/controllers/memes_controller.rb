class MemesController < ApplicationController
  def index
    render json: Meme.all
  end

  def show
    render json: Meme.find(params[:id])
  end

private

  def meme_params
    params.require(:meme).permit(:name, :input1, :input2, :image_id, :mp3_id)
  end
end
