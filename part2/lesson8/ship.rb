# frozen_string_literal: true

class Ship
  attr_accessor :tonnage, :speed
end

class Submarine < Ship
  attr_accessor :immersion_depth
end

class SurfaceShip < Ship
  attr_accessor :displacement
end

class NuclearSubmarine < Submarine
  attr_accessor :missile, :torpedo
end

class ContainerShip < SurfaceShip
  attr_accessor :crane
end

class Dry_cargoShip < ContainerShip
  attr_accessor :cargo_hold
end



class OilTanker < SurfaceShip
  attr_accessor :cargo_hold
end

class MissileCruiser < SurfaceShip
  attr_accessor :missile
end

class MilitaryTransport < SurfaceShip
  attr_accessor :missile, :cargo_hold, :crane
end

ship = MilitaryTransport.new

ship.tonnage = 8_000
ship.speed = 150
ship.displacement = 1500
ship.missile = 45
ship.cargo_hold = 500
ship.crane = true

p ship
