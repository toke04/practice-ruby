# frozen_string_literal: true

class BaseEngine
  def initialize(liter)
    @liter = liter
  end

  def start
    raise 'NotImplementedError'
  end

  def stop
    raise 'NotImplementedError'
  end
end
