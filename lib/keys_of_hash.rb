require 'pry'
class Hash
  def keys_of(*arguments)
    array = []
    arguments.each do |one|
      self.each do |key, value|
        if one == value
          
    return array
    
  end
end