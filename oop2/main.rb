# frozen_string_literal: true

require_relative  '../oop2/engine/normal_engine'
require_relative  '../oop2/car/light_vehicle'

p NormalEngine.new(1.5).start
p LightVehicle.new(NormalEngine.new(1.5)).run
