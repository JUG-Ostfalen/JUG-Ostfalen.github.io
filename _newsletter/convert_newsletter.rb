#!/usr/bin/env ruby

today = Time.new

output = File.open("../_posts/#{today.strftime("%Y/")}/#{today.strftime("%Y-%m-%d")}-iJUG-Newsletter.md", 'w') { |f|

newsletter_link = nil;

File.open('newsletter.txt').each_with_index do |line, i|
	if i == 0 # newsletter title
		header = 
%Q(---
layout: post
title: "#{line.chomp}"
date:   #{today.strftime("%F")}
categories: article
author: ijug
---)
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

