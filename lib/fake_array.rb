class FakeArray

  # you'll need a splat in this class somewhere

  attr_accessor :fake_array

  def initialize(*items)
    @fake_array = {}
    items.each_with_index do |item, i|
      fake_array[i] = item
    end
  end

  def [](n)
    fake_array[n]
  end

  def first
    fake_array[0]
  end

  def each(&block)
    @fake_array.each do |key, val|
      block.call(val)
    end
  end

end