# 99 Bottles of Beer on the Wall Exercise
#
# Write a program that prints 99 bottles of beer on the wall. The song goes as
# so:
#
# 99 bottles of beer on the wall
# 99 bottles of beer!
# You take one down and pass it around,
# 98 bottles of beer on the wall!
# ...
#
# And ends with 
# 1 bottle of beer on the wall
# 1 bottle of beer!
# You take one down and pass it around,
# No more bottles of beer on the wall

bottle_str = "bottles of beer"
wall_str = "on the wall"

99.downto(1) do |b|

  if b == 1
    bottle_str = "bottle of beer"
    last_line = "No more bottles of beer on the wall!"
  end

  num_bots_str = "#{b} #{bottle_str}"

  puts "#{num_bots_str} #{wall_str},"
  puts "#{num_bots_str}!"
  puts "You take one down and pass it around,"
  
  if b == 1
    puts "#{last_line}!\n\n"
  else
    puts "#{num_bots_str} #{wall_str}!\n\n"
  end

end
