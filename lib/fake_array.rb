class FakeArray

  # you'll need a splat in this class somewhere
  def initialize(*args)
    @arr = [*args]
  end

  def reformat_languages
    @arr
  end

  def [](index)
    @arr.[](index)
  end

  def each
  #  puts "this is the array:  #{@arr}"
    @arr.size.times { |i|yield @arr[i-1]}

  #  self.reformat_languages.each
  end

  def first
    @arr.first
  end

end