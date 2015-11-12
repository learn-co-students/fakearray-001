class FakeArray

  def initialize (*arr)
    @fakearr = arr
  end

  def [](index)
    @fakearr[index]

  end

  def each
    for index in 0..(@fakearr.size-1) do
      yield @fakearr[index]
    end

  end

  def first
    @fakearr[0]
  end

  # you'll need a splat in this class somewhere



end