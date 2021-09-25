# frozen_string_literal: true

def fib(n)
  f = ((1 + Math.sqrt(5)) / 2)**(n - 1)
  s = ((1 - Math.sqrt(5)) / 2)**(n - 1)
  ((f - s) / Math.sqrt(5)).round
end

def fibonacci(num)
  i = 1

  f = (0..num).to_a
  while i <= num
    yield fib(f[i])
    i += 1

  end
end

print 'Print the number of fibonacci: '
number = gets.to_i

fibonacci(number) { |f| print "#{f}" }
