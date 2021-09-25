# frozen_string_literal: true

require 'date'

class Date
  def week(num)
    i = 1

    while i <= 7
      yield	Date.commercial(year, num, i).strftime('%d.%m.%Y')
      i += 1
    end
  end
end

print 'Print the number of week: '
Date.new(2021).week(gets.to_i) { |x| puts x }
