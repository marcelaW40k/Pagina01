# execute this file with ruby and set first command argument the gem to load
# eg: "ruby gem-resolver.rb <gem to load> <name of the bin file>" will execute the bin file of sass
# Don't forget to set GEM_PATH and GEM_HOME enviornment variables
require 'rubygems'

gem_to_load = ARGV[0] # first argument as gem name
gem_bin_file = ARGV[1] # second argument as bin file name

puts Gem.bin_path(gem_to_load, gem_bin_file)
