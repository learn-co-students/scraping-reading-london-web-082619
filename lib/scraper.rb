require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)
puts doc.css(".headline-26OIBN").text.strip

courses = doc.css(".title-oE5vT4")

courses.each do |course|
    puts course.text.strip
end

p doc.css(".headline-26OIBN")[0].name

p doc.css(".headline-26OIBN")[0].attributes


# binding.pry
# 'save'