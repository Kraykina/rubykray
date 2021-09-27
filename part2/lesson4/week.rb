# frozen_string_literal: true

class Week
  Days = %w[Понедельник Вторник Среда Четверг Пятница Суббота Воскресенье].freeze

  def each(&block)
    Days.each(&block)
  end
end

week = Week.new
puts week.each { |i| puts i }
