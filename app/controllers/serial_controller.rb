class SerialController < ApplicationController
  def index
    @serials = Serial.all
  end
  def new
    @serial = Serial.new
  end
  def create
    @serial = Serial.new(serial_params)
    if @serial.save
      redirect_to serial_index_path
    else
      render :new
    end
  end
  private

  def serial_params
    params.require(:serial).permit(:name, :synopsis, :director)
  end
end
