# frozen_string_literal: true

print 'Введите число от 1 до 10: '
num = gets.to_i

p [*1..num] + [*1...num].reverse
