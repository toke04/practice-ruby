require_relative '../oop2/engin'

class NormalEngine < Engine
  attr_reader :liter
  def start
    p "#{@liter}Lあるのでエンジンをかけます"
  end

  def stop
    p "#{@liter}Lあるのでエンジンを止めます"
  end
end

