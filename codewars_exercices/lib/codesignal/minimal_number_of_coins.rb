=begin
You find yourself in Bananaland trying to buy a banana. You are super rich so you have an unlimited supply of banana-coins, but you are trying to use as few coins as possible.

The coin values available in Bananaland are stored in a sorted array coins. coins[0] = 1, and for each i (0 < i < coins.length) coins[i] is divisible by coins[i - 1]. Find the minimal number of banana-coins you'll have to spend to buy a banana given the banana's price.

Example

For coins = [1, 2, 10] and price = 28, the output should be
solution(coins, price) = 6.

You have to use 10 twice, and 2 four times.

find original: https://app.codesignal.com/arcade/code-arcade/well-of-integration/sGwCfM5FzX7LhLcdk

=end

def min_coin(coins, price)
  count = 0

  while price >= 0
    if price - coins.max < 0
      coins.pop
      break if coins == []
    elsif price == 0
      break
    else
      price -= coins.max
      count += 1
    end
  end
  count
end
