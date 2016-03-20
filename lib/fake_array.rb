require 'pry'
class FakeArray

def self.initialize(*values)
  fa = []
  values.each do |value|
    fa << value
  end
  return fa
end

def self.new(*values)
  self.initialize(*values)
end

end