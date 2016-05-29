class FakeArray
    def initialize(*items)
        @items = items
    end
    
    def[](i)
        @items[i]
    end
    
    def first
        @items.first
    end
    
    def each(&block)
        @items.each(&block)
    end
end