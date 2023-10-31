#!/usr/bin/env ruby
match = ARGV[0].scan(/hb(t{2, 5})n/)
puts match.join
