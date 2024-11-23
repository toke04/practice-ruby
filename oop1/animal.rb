# frozen_string_literal: true

require 'debug'

class Animal
  def initialize(name = 'デフォ')
    @name = name
  end

  def eat
    raise 'NotImplementedError'
  end
end

class Human < Animal
  def eat
    p "人間の#{@name}は食べます"
  end
end

class Dog < Animal
  def eat
    p "わん、#{@name}は食べるわん"
  end
end

p Human.new.eat
p Dog.new.eat
