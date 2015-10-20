require 'pry'

class FakeArray
  attr_reader :arr
  def initialize(*arr)
    @arr = arr
  end

  def [](index)
    self.arr[index]
  end

  def each
    self.arr.each {|el| puts el}
  end

  def first
    self.arr.first
  end
end

#binding.pry