require 'nokogiri'
require 'open-uri'

doc = Nokogiri::HTML(open("http://flatironschool.com/"))
puts doc.css(".headline-26OIBN").text
demo = doc.css(".title-3Kf9MY")

demo.each { |array| puts array.children }
# puts demo[0].children






