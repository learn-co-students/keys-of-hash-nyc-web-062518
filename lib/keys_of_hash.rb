require "pry"

class Hash
  def keys_of(*arguments)
    array_of_keys = []
    self.each do |key, value|
      if arguments.include?(value)
        array_of_keys << key
      end
    end
    array_of_keys
  end
end
