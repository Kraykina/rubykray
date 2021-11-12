# frozen_string_literal: true

p [1, 2, 3, 4, 5].reduce([]) { |arr, x| arr << x if x.odd?; arr}
