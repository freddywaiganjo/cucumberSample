When(/^user enters username "([^"]*)"$/) do |arg|
  puts 'pass username data: ' +arg
end

And(/^user enters password "([^"]*)"$/) do |arg|
  puts 'pass passwords param data: ' +arg
end