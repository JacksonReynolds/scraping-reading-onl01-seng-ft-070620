require 'nokogiri'
require 'open-uri'

# html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))

# doc.css("h1").text

puts doc.css('div.oE5vT4')
