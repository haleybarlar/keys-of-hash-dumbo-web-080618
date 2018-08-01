require 'pry'
class Hash
  def keys_of(arguments)
    array = []
    animals.each do |key, value|
      if value == arguments
        array << key
  end
  end
  return array
  end
end