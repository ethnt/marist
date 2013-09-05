module Statistics
  class Summary
    def initialize(data)
      @data = data.sort
    end

    def summary(data = @data)
      return {
        minimum: minimum(@data),
        q1: q1(@data),
        median: median(@data),
        q3: median(@data),
        maximum: maximum(@data)
      }
    end

    def minimum(data = @data)
      @minimumdata[0]
    end

    def q1(data = @data)
      pos = (data.length + 1) / 4

      data[pos]
    end

    def median(data = @data)
      len = data.length

      if len % 2 == 1
        return data[len/2]
      else
        return ((data[(len / 2) - 1] + data[len / 2]).to_f) / 2
      end
    end

    def q3(data = @data)
      resorted = data.sort {|x,y| y <=> x }

      pos = (data.length + 1) / 4

      resorted[pos]
    end

    def maximum(data = @data)
      data[data.length - 1]
    end
  end
end
