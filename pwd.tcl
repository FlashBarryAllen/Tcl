#!/usr/bin/tclsh

set cwd [pwd]
puts $cwd

puts [clock format [clock seconds] -format "%Y-%m-%d %T"]