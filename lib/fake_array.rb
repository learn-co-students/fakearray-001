class FakeArray

  # you'll need a splat in this class somewhere
  attr_accessor :arr

  def initialize(*elems)
    @arr = elems
  end

  def [](key)
    self.arr[key]
  end

  def first
    self.arr[0]
  end

  def each
    self.arr.each { |e| yield(e) }
  end

end