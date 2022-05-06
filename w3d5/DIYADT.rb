  class Stack
    def initialize
      @ivar = []
    end

    def push(el)
      @ivar.push(el)
    end

    def pop
    ivar.pop
    end

    def peek
    @ivar[-1]
    end
  end



    class Queue
    def initialize
    @qq = []
    end

    def fi(el)
        @qq.push.(el)
    end

    def fo
        @qq.unshift()
    end

    def pefi
        @qq[0]
    end

    def peli
        @qq[-1]
    end

  end

class Map
    def initialize
    @mappy = {}
    end

   def set(key, value)
    if @mappy.has_key?(value)then else @mappy[key] = value end
   end

   def get(key)
    @mappy[key]
   end

   def delete(key)
    @mappy.delete_if(key)
   end

   def show
    @mappy
   end


end
