class Person
  def initialize(attributes)
    attributes.each {|key,value| self.class.send("#{key}=", value)}
  end
end
