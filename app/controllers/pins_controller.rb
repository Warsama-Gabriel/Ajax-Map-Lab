class PinsController < ApplicationController

  def new
    @pins = Pin.all
    @pin = Pin.new
  end

  def index
    @pins = Pin.all
  end

  def create
    #responds to json here
  end

  def main
  end

end
