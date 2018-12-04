class MemesController < ApplicationController
  def index
    render json: Meme.all
  end

  def show
    render json: Meme.find(params[:id])
  end

  def create
    render json: Meme.create(meme_params)
  end

  def update
    Meme.find(params[:id]).update(meme_params)
    render json: Meme.find(params[:id])
  end

  def destroy
    render json: Meme.find(params[:id]).destroy
  end
private

  def meme_params
    params.require(:meme).permit(:name, :input1, :input2, :image_id, :mp3_id)
  end
end
