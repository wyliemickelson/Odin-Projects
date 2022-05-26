require "byebug"

def stock_picker(prices)
  min_price = prices[0]
  min_day = 0

  profit = 0
  days = [0, 0]

  prices.each_with_index do |price, day|
    if price < min_price
      min_price = price
      min_day = day
      next
    end

    if price - min_price > profit
      profit = price - min_price
      days = [min_day, day]
    end
  end

  days
end
