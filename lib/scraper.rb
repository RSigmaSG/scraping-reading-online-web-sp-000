require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid2-3jXtmC")