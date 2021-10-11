# frozen_string_literal: true

puts(%w[first second third].each_with_index.to_h { |key, i| [key, key[0].capitalize + key [-2, 2] + "(#{i + 1})"] })
