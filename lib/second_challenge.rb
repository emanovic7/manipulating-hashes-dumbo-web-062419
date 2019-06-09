require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  values = []
  groceries.values.each do |value_array|
    value_array.each do |item|
      values << item
    end
  end
  # binding.pry
  # groceries.each do |key, value|
  #   binding.pry
  #   key.values
  # end

  values
end

second_challenge
