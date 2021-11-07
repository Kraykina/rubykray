# frozen_string_literal: true

class News
  include Comparable
  attr_accessor :title, :body, :date

  def initialize(title:, body:, date:)
    @title = title
    @body = body
    @date = date
  end

  def <=>(other)
    date <=> other
  end
end

news1 = News.new(title: 'news1', body: 'some_text', date: Time.mktime(2021, 9, 6))
news2 = News.new(title: 'news2', body: 'some_text', date: Time.mktime(2020, 5, 4))
news3 = News.new(title: 'news3', body: 'some_text', date: Time.mktime(2020, 10, 2))

p news3 < news2
p news1 >= news2
p news1 <= news3
puts news2 != news3
