# class Hash
#   def keys_of(*arguments)
#     args = [*arguments].flatten
#     array = []
#       args.each do |arg|
#         array.push(self.select { |key, value| value == arg }.keys)
#       end
#     array.flatten
#   end
# end


class Hash
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
  end
end
