require_relative '../oop2/car'

class LightVehicle < Car
  def run
    "僕は走り出した。#{@engine.liter}Lのエンジンで"
  end
end
