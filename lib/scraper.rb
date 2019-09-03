require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")



doc = Nokogiri::HTML(html)

puts doc.css(".headline-26OIBN").inner_html
puts doc.css(".headline-26OIBN")[0]
puts doc.css(".headline-26OIBN")[0].name
puts doc.css(".headline-26OIBN")[0].attributes