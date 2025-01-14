require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we",
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here

  contacts.each do |contact, details|

    if contact == "Freddy Mercury"
      details.each do |detail, value|
        #binding.pry
        if detail == :favorite_icecream_flavors
          value.each do |flavor|
            if flavor == "strawberry"
              value.delete(flavor)
            end

          end
        end
      end
    end

  end

  #remember to return your newly altered contacts hash!
  contacts
end
