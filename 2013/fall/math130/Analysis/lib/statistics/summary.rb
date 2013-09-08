module Statistics
  class Summary
    def initialize(data)
      @data = data.sort
    end

    def five_number_summary(data = @data)
      return {
        minimum: minimum(data),
        q1: q1(data),
        median: median(data),
        q3: q3(data),
        maximum: maximum(data)
      }
    end

    def extended_summary(data = @data)
      summary = five_number_summary(data)
      return summary.merge({
        mean: mean(data),
        iqr: iqr(data),
        fences: fences(data),
        outliers: outliers(data),
        count: count(data)
      })
    end

    def minimum(data = @data)
      data[0]
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

    def mean(data = @data)
      return (sum(data) / count(data)).to_f
    end

    def iqr(data = @data)
      q3(data) - q1(data)
    end

    def fences(data = @data)
      lower = q1(data) - (1.5 * iqr(data))
      upper = q3(data) + (1.5 * iqr(data))

      return (lower..upper)
    end

    def outliers(data = @data)
      outliers = []
      range = fences(data)

      data.each do |num|
        unless range.include?(num)
          outliers << num
        end
      end

      return outliers
    end

    def sum(data = @data)
      data.inject(0) do |accum, i|
        accum + i
      end
    end

    def count(data = @data)
      return data.length
    end

    # s^2 = (sigma(y - ybar)^2) / (n - 1)
    def variance(data = @data)
      mean = mean(data)
      sum = data.inject(0) do |accum, i|
        accum +(i - mean)**2
      end

      return (sum / (count(data) - 1)).to_f
    end

    # sqrt(variance)
    def standard_deviation(data = @data)
      return Math.sqrt(self.variance)
    end
  end
end
