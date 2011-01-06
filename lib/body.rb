#! /usr/bin/ruby

require 'lib/require'

##body Returns the body of the current page
@session.visit 'http://www.vitrue.com'
puts @session.body
