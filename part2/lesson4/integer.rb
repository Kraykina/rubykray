# frozen_string_literal: true

class Integer
  SEC_MINUTES = 60
  SEC_HOURS = 3_600
  SEC_DAYS = 86_400

  def minutes
    self * SEC_MINUTES
  end

  def hours
    self * SEC_HOURS
  end

  def days
    self * SEC_DAYS
  end
end

puts 5.minutes
puts 2.hours
puts 1.days
