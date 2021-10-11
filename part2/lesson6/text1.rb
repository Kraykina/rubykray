# frozen_string_literal: true

TEXT = 'Возьмите текст этого задания и извлеките из него все слова, количество символов
 в которых больше 5. Подсчитайте количество слов и выведите их алфавитном порядке.'

new_words = TEXT.split(/[\s\n,.']/).map(&:downcase).select { |x| x.size > 5 }.sort
puts new_words
puts new_words.size
