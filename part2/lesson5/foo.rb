# frozen_string_literal: true

class Foo
  attr_accessor :methods

  def initialize(methods = {})
    @methods = methods
  end

  def method_missing(name)
    methods[name]
  end

  def respond_to_missing?(method_name, include_private = false)
    methods.keys.include?(method_name) || super
  end
end

foo = Foo.new(red: 'красный', green: 'зелёный', blue: 'голубой')
puts foo.red
puts foo.green
puts foo.respond_to? :green
puts foo.respond_to? :yellow
