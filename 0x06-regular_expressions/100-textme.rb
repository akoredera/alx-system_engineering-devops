#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(.*)\] \[to/).join + "," + ARGV[0].scan(/\[to:(.*)\] \[flags/).join + "," + ARGV[0].scan(/\[flags:(.*)\] \[msg/).join
