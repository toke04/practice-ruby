# frozen_string_literal: true

class Animal
  def initialize(name, age)
    @name = name
    @age = age
  end

  def eat
    raise 'NotImplementedError'
  end
end

class Human
  def eat
    p "人間の#{name}は食べます"
  end
end

class Dog
  def eat
    p "わん、#{name}は食べるわん"
  end
end

