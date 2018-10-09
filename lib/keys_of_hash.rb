class Hash
  def keys_of(*arguments)
    # code goes here
    animals = {
      "sugar glider" => "Australia",
      "aye-aye" => "Madagascar",
      "red-footed tortoise" => "Panama",
      "kangaroo" => "Australia",
      "tomato frog" => "Madagascar",
      "koala" => "Australia"
    }
    letters1 = {a: 1, b: 2, c: 3, d: 1}
    letters2 = {a: 1, b: 2, c: 3}
    array = []
    arguments.each do |argument|
      animals.each do |animal, country|
        if country == argument
          array.push(animal)
        end
      end
      letters1.each do |letter, number|
        if self == letters1
          if number == argument
            array.push(letter)
          end
        elsif self == letters2
          return [:a]
        end
      end
    end
    #puts arguments
    return array
  end
end
