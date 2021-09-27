# frozen_string_literal: true

arr = %w[Январь Февраль Март Апрель Май Июнь Июль Август Сентябрь Октябрь Ноябрь Декабрь]

puts "Месяц с самым коротким названием: #{arr.min_by(&:size)}"
puts "Месяц с самым длинным названием: #{arr.max_by(&:size)}"