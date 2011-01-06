#! /usr/bin/ruby

require 'lib/require'

@session.visit 'http://www.vitrue.com'

##current_url Returns the URL of the current page
#www.vitrue.com redirects to vitrue.com
puts "The current URL is #{@session.current_url}" # => 'http://vitrue.com'

##current_path Returns the path of the current page
puts "The current path is #{@session.current_path}" # => '/'
