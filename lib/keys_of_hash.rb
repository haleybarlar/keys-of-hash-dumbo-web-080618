require 'pry'
class Hash
  def keys_of(arguments)
    array = []
    
    animals.each do |key, value|
      binding.pry
      if value == arguments
        array << key
        
  end
  end
  return array
  end
end