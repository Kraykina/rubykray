# frozen_string_literal: true

require 'singleton'

class MusicSchool
  include Singleton
end

student = MusicSchool.instance
p student

student_2 = MusicSchool.instance
p student_2

student_3 = MusicSchool.instance
p student_3
