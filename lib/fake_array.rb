class FakeArray

  # you'll need a splat in this class somewhere
  attr_accessor :nums
  def initialize(*nums)
    @nums = nums
  end

  def [](index)
    self.nums[index]
  end

  def each
    self.nums.each {|x| puts x}
  end

  def first
    self.nums[0]
  end


end
