class Hash
  def keys_of(*arguments)
    # code goes here
    results = []
    arguments.each do |thing|
      self.each do |key, value|
        if value == thing
          results << key
        end
      end
    end
    results
  end
end
