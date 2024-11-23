require_relative  '../oop2/normal_engine'
require_relative  '../oop2/light_vehicle'

p NormalEngine.new(1.5).start
p LightVehicle.new(NormalEngine.new(1.5)).run
