#!/usr/bin/env ruby
require 'time'

begin
today = Time.strptime(ARGV[0], "%d.%m.%Y")
rescue
today = Time.new
end

def toMonth(number)
	case number
	when 1 then "Januar"
	when 2 then "Februar"
	when 3 then "März"
	when 4 then "April"
	when 5 then "Mai"
	when 6 then "Juni"
	when 7 then "Juli"
	when 8 then "August"
	when 9 then "September"
	when 10 then "Oktober"
	when 11 then "November"
	when 12 then "Dezember"
	end
end

if today == nil

end

puts today

output = File.open("../_posts/#{today.strftime("%Y/")}/#{today.strftime("%Y-%m-%d")}-iJUG-Newsletter.md", 'w') { |f|

newsletter_link = nil;

File.open('newsletter.txt').each_with_index do |line, i|
	if i == 0 # newsletter title
		title = "iJUG-Newsletter #{toMonth(today.month)} #{today.strftime("%Y")}"
		header =
%Q(---
layout: post
title: "#{title}"
date:   #{today.strftime("%F")}
categories: article
author: ijug
---
Dies ist der monatliche Newsletter des iJUG mit Informationen zu Konferenzen und Veranstaltungen.
)
		f.write(header)
	elsif i==2
		newsletter_link = line.chomp
	elsif line.start_with?('-----------------')
		# ignore this visual lines
	elsif line.start_with?('iJUG aktiv')
		f.write("### iJUG aktiv\n")
	elsif line.start_with?('>>')	# section title
		f.write("**#{line[3..-1].chomp}**\n")
	elsif line.start_with?('http:')	# link
		f.write("[weitere Informationen](#{line.chomp})\n")
	else
		f.write(line)
	end
end
	f.write("[Link zum Newsletter](#{newsletter_link})\n");
}
