#! /usr/bin/ruby

require 'lib/require'

@session.visit 'http://google.com'

##has_css? Returns true if the given CSS selector appears on the current page, else false.
puts "Query box loaded: #{@session.has_css?('input[name="q"]').to_s}"

##has_xpath? Returns true if the given xpath selector appears on the current page, else false
puts "I'm feeling lucky button loaded: #{@session.has_xpath?('//input[@name="btnI"]').to_s}"
