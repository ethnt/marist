module Statistics
  module Quantitative
    class << self

      # Get the minimum value of a data set.
      def minimum(data)
        data = data.sort

        return data[0]
      end

      # Get the first quartile of a data set.
      def q1(data)
        data = data.sort

        return data[(data.length + 1) / 4]
      end

      # Get the median of a data set.
      def median(data)
        data = data.sort
        len  = data.length

        if len % 2 == 1
          return data[len/2]
        else
          return ((data[(len / 2) - 1] + data[len / 2]).to_f) / 2
        end
      end

      # Get the third quartile of a data set.
      def q3(data)
        data = data.sort { |x, y| y <=> x }

        return data[(data.length + 1) / 4]
      end

      # Get the maximum value of a data set.
      def maximum(data)
        data = data.sort

        return data.pop
      end

      # Get the range of a data set.
      def range(data)
        return (minimum(data)..maximum(data))
      end

      # Get the mean of a data set.
      def mean(data)
        return ((data.inject{ |sum, x| sum + x }) / data.length).to_f
      end

      # Get the interquartile range of a data set.
      def iqr(data)
        return q3(data) - q1(data)
      end

      # Get the lower bound of data (for calculating outliers) of a data set.
      def lower_bound(data)
        return (q1(data) - (1.5 * iqr(data))).to_f
      end

      # Get the upper bound of data (for calculating outliers) of a data set.
      def upper_bound(data)
        return (q3(data) + (1.5 * iqr(data))).to_f
      end

      # Get the fences for calculating the outliers of a data set.
      def fences(data)
        return lower_bound(data)..upper_bound(data)
      end


    end
  end
end
