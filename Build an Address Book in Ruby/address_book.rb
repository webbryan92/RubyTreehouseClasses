require "./contact"

class AddressBook
    attr_reader :contacts

    def initialize
        @contacts = []
    end

    def print_contact_list
        puts "Contact list"
        contacts.each do |contact|
            puts contact.to_s('last_first')
        end
    end
end

address_book = AddressBook.new

ryan = Contact.new
ryan.first_name = "Ryan"
ryan.last_name = "Webb"
ryan.add_phone_number("Home", "123-456-7890")
ryan.add_phone_number("Work", "435-456-7890")
ryan.add_address("Home", "123 Main St.", "", "Portland", "OR", "12345")

address_book.contacts.push(ryan)
address_book.print_contact_list

