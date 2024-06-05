require_relative "screen_operations"

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
      message 'register products'
    when 2
      message 'list products'
    when 3
      message 'remove products'
    when 4
      exit
    else
      message "Invalid option.", 1
    end

    puts "~" * 50
    clear_screen
  end
end
