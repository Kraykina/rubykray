# frozen_string_literal: true

class Integer
  KILOBYTES = 1024
  def kilobytes
    KILOBYTES * self
  end

  def megabytes
    kilobytes * self
  end

  def gigabytes
    megabytes * self
  end

  def terabytes
    gigabytes * self
  end
end

puts 5.kilobytes
puts 5.megabytes
puts 5.gigabytes
puts 5.terabytes
