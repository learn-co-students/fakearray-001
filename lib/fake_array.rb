require 'pry'

class FakeArray

  attr_reader :array

  def initialize(*elements)
    @array = []
    elements.each do |element|
      @array.push(element)
    end
  end

  def [](num)
    @array[num]
  end
  
  def each
    @array.each do |item|
      yield item
    end
  end

  def first
    @array.first
  end

end