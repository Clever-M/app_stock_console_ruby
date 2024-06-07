def message(msg, use_clear_screen=true, use_timer=true, timer=5)
  clean_screen if clean_screen
  puts msg
  sleep(timer) if use_timer
  clean_screen if clean_screen
end

def color_text(text, color=nil)
  colors = { "green"  => "32m", "red"  => "31m",
             "yellow" => "33m", "blue" => "34m"}

  return "\e[#{[colors[color], text].join('')}\e[0m" if colors.keys.include? color

  text
end

def clean_screen
  Gem.win_platform? ? system("cls") : system("clear")
end
