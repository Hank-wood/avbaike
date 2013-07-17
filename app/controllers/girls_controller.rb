class GirlsController < ApplicationController
  def show
    @girl = Girl.find(params[:id])
    respond_to do |format|
      format.html
      format.json { render json: @girl }
    end
  end
end
