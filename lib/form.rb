#! /usr/bin/ruby

require 'lib/require'

@session.visit 'http://akasper.wufoo.com/forms/capybara-and-selenium/'

# #fill_in Fills in a text area, a text field or a password field with the string provided
# via the :with param
@session.fill_in 'Field1', :with => 'Brian'
@session.fill_in 'Field2', :with => 'Culler'
sleep 2

@session.fill_in 'Field3', :with => 
"That was a memorable day to me, for it made great changes in me. But, it is the 
same with any life. Imagine one selected day struck out of it, and think how 
different its course would have been. Pause you who read this, and think for a 
moment of the long chain of iron or gold, of thorns or flowers, that would 
never have bound you, but for the formation of the first link on one memorable 
day."
sleep 2

# #check Set a checkbox to active.
@session.check 'Field6'
@session.check 'Field7'
sleep 2

# #uncheck Unchecks a checkbox.
@session.uncheck 'Field7'

# #choose Activates a radio button.
@session.choose 'Field4_1'
sleep 2

# #select Selects an item from a drop-down list.
@session.select 'I am a bot', :from => 'Field105'
sleep 60
