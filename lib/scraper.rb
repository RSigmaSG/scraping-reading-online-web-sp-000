require 'nokogiri'
require 'open-uri'

html = open("https://google.com/")

doc = Nokogiri::HTML(html)

puts doc