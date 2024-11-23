# frozen_string_literal: true

require_relative '../engine/base_engine'

class NormalEngine < BaseEngine
  attr_reader :liter

  def start
    p "#{@liter}Lあるのでエンジンをかけます"
  end

  def stop
    p "#{@liter}Lあるのでエンジンを止めます"
  end
end
