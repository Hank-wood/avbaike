class GirlsController < ApplicationController
  def show
    @girl = Girl.find(params[:id])
    respond_to do |format|
      format.html
      format.json { render json: @girl }
    end
  end

  def list
    id_begin = params[:begin]
    id_end   = params[:end]
    @girls = Girl.where("id>=#{id_begin} and id<=#{id_end}")

    respond_to do |format|
      format.html
      format.json { render json: @girls }
    end
  end
end
