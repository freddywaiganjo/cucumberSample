# write hooks in .rb files located in support folder i.e before and after activities
# to execute before and after each scenario respectively
# #use tag names to indicate before which scenerio this will execute. else run before every scenario
# LOGICAL OR: use comma in same quotes to add multiple tags in the script hook e.g  Before('@smoke, @negative') do
# LOGIAL AND: add two quotes separated by comma to add multiple tags that must be satisfied to run beforwe script
Before('@smoke') do
  puts 'opening browser...'
end
#
# After do
#   puts 'Closing browser. Bye!'
# end