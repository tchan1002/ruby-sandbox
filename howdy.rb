mystring = "howdy"
pp mystring

require "./goodbye.rb"

require "active_support/all"
pp 22.ordinalize
pp "fox".pluralize

pp "what's your name?"
name = gets.chomp
pp "hello #{name}!"
