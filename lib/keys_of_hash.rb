class Hash
  def keys_of(arguments)
    array = []
    animals.each do |key, value|
      if value == arguments
        array << key
    return array
  end
  end
  end
end