require "pry"
class Hash
  def keys_of(*arguments)
    keys_array = []
    self.each do |key, value|
      if arguments.include?(value)
       keys_array << key
      end
    end
    #binding.pry
      keys_array 
  end

end
