def ten_minute_walk?(walk)
  if walk.length == 10 && walk.count('n') == walk.count('s') && walk.count('w') == walk.count('e')
    true
  else
    false
  end
end