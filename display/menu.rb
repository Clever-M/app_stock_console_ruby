def start_menu
  loop do
    puts "choose one of the options below:"
    puts "1. Products registration"
    puts "2. Products List"
    puts "3. Removal from the stock"
    puts "4. Exit"
    print "-> "

    option = gets.to_i

    case option
    when 1
      puts 'register products'
    when 2
      puts 'list products'
    when 3
      puts 'remove products'
    when 4
      exit
    else
      puts "Invalid option."
    end

    puts "~" * 50
  end
end
