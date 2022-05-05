require './MyEnumerable'

class MyList
    include MyEnumerable

    def initialize(list)
        @list = list
    end
    
    def each(&block)
    end
end
