# frozen_string_literal: true

class Group
  include Enumerable
  attr_accessor :users

  def initialize
    @users = []
  end

  def <<(param)
    users << param
  end

  def each(&block)
    @users.each(&block)
  end

  class User
    attr_accessor :name, :position

    def initialize(name:, position:)
      @name = name
      @position = position
    end
  end
end

group = Group.new
group << Group::User.new(name: 'Sofia Vilaça', position: 'Frontend Developer')
group << Group::User.new(name: 'Guilherme Bento', position: 'Backend Developer')
group << Group::User.new(name: 'Vitor Barbosa', position: 'Team Leader')

users = group.map { |x| "#{x.name}: #{x.position}" }
puts users
