#! /usr/bin/ruby

require 'lib/require'

##click_link is very intelligent. Use:
link_identifiers = [
# the text of the anchor
  'Contents',
# the id of the anchor
# use case in search of an example
# the title of the anchor
  'Find background information on current events'
]

link_identifiers.each do |identifier|
  @session.visit 'http://en.wikipedia.org'
  @session.click_link identifier
  sleep 5
end
