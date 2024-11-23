# frozen_string_literal: true

class BaseCar
  def initialize(engine)
    # エンジンを引数で渡して好きなエンジンを搭載できるようにした
    @engine = engine
  end

  def run
    raise 'NotImplementedError'
  end
end
