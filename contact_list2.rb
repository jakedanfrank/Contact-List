
#This program is incomplete I got pretty lost hopefully I was on the right track

@contacts =
  { first_name: "Jack ", last_name: "Russel", phone: "801-446-4456" },
  { first_name: "Sally", last_name: "Banana", phone: "890-098-4563" },
  { first_name: "Megan", last_name: "Tank", phone: "789-098-5674" },
  { first_name: "Sandy", last_name: "Beach", phone: "801-789-6009" }

def main_menu
  puts "--- Ruby Contact List ---"
  puts "1) View Contacts"
  puts "2) Add Contact"
  puts "3) Edit Contact"
  puts "4) Delete Contact"
  puts "5) Exit"
end
  
def user_selection
menu 
  case gets.to_i
    when 1
      show_contacts
    when 2
      add_contact
    when 3
      edit_contacts 
    when 4
      delete_contact
    when 5 
      puts "Goodbye!"
      exit
    else
      puts "Invalid Selection"
  end
end
def show_contacts
 person.each_with_index do |person, index| puts "#{index + 1}) #{[:first_name]} #{[:last_name]} #{[:phone]}"
  gets.chomp
  main_menu
end
end
def add_contact
  puts "Add Contact" 
  name = gets.chomp
  puts "Awesome, #{name} has been added!"
  main_menu
end
def edit_contacts
    puts "What contact do you want to edit?"
      name = gets.chomp
    puts "Awesome, #{name} has been edited"
    
    main_menu 
end
def delete_contact
  puts "what contact do you want to delete?"
      name = gets.chomp
      puts "#{name} has been deleted"
  
    main_menu
end

main_menu




