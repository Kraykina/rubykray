# frozen_string_literal: true

week = %w[понедельник вторник среда четверг пятница суббота воскресенье]

print week.select { |x| x.start_with? 'с' }
