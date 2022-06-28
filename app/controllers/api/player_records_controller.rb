class Api::PlayerRecordsController < ApplicationController
  def create 
    @record = PlayerRecord.new(name: params[:name], timer: params[:timer], image_info_id: params[:imageInfoId])

    @record.save
  end
end
