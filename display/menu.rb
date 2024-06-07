def start_menu
  loop do
    puts color_text("#{'=' * 6} choose one of the options below #{'=' * 6}", "yellow")
    puts color_text("1. Products registration", "blue")
    puts color_text("2. Products List", "blue")
    puts color_text("3. Removal from the stock", "blue")
    puts color_text("4. Exit", "blue")
    print "-> "

    option = gets.to_i

    case option
    when 1
      message color_text('register products', "green")
    when 2
      message color_text('list products', "green")
    when 3
      message color_text('remove products', "green")
    when 4
      clean_screen
      exit
    else
      message color_text("Invalid option.", "red")
    end

    puts "~" * 50
  end
end
