#!/usr/bin/env ruby
match = ARGV[0].scan(/School/)
if match.any?
	puts match.join
else
	puts ""
end
