# frozen_string_literal: true

class BaseCar
  def initialize(engine)
    @engine = engine
  end

  def run
    raise 'NotImplementedError'
  end
end
