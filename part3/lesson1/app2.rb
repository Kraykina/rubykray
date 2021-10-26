# frozen_string_literal: true

int = ARGV.first.to_i
filename = ARGV.last

File.open(filename, 'w') do |file|
  file.write('*' * int)
end

# File.open(ARGV.last,'w').write('*' * ARGV.first.to_i)
