require_relative '../car/base_car'

class LightVehicle < BaseCar
  def run
    "僕は走り出した。#{@engine.liter}Lのエンジンで"
  end
end
