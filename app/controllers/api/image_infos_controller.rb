class Api::ImageInfosController < ApplicationController
  def index 
    @image_infos = ImageInfo.all 

    render json: @image_infos
  end

  def show 
    @image_info = ImageInfo.find(params[:id])

    render json: @image_info
  end

  def characters 
    @characters = ImageInfo.find(params[:id]).characters

    render json: @characters
  end
end
