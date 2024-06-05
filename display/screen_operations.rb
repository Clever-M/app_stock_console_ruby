def message(msg, timer=5)
  puts msg
  sleep(timer)
end

def clear_screen
  Gem.win_platform? ? system("cls") : system("clear")
end
