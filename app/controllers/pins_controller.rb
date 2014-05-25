class PinsController < ApplicationController

  def new
    @pins = Pin.all
    @pin = Pin.new
  end

  def index
    @pins = Pin.all
  end

  def create
    @pin = Pin.new(pin_params)

    respond_to do |format|
      if @pin.save
        format.json { render json: @pin, status: :created}
      end
    end
  end

end
