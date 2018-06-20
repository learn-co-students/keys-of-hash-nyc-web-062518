class Hash
  def keys_of(*arguments)
    key_array = []
    arguments.each do |args|
      self.each do |key, value|
        if value == args
          key_array << key
        end
      end
    end
    key_array
  end
end