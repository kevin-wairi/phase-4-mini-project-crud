class SpicesController < ApplicationController

  def index
    spices = Spice.all 
    render json:  spices, status: :ok
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
