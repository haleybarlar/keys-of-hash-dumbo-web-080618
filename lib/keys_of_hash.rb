require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |one|
      self.each do |key, value|
        if one == value
          array << key
        end
      end
    end
    return array
  end
end