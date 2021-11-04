# frozen_string_literal: true

class Seo
  attr_accessor :title, :description, :keywords
end

class News
  attr_accessor :date

  def initialize(param)
    @param = param
  end

  def seo
    @param
  end
end

class About
  attr_accessor :phones, :address

  def initialize(param)
    @param = param
  end

  def seo
    @param
  end
end

news = News.new(Seo.new)
news.seo.title = 'news_titles'
news.seo.description = 'some_text'
news.seo.keywords = ['news_keywords']
p news

about = About.new(Seo.new)
about.seo.title = 'about_us'
about.seo.description = 'some_information'
about.seo.keywords = ['about_keywords']
p about
