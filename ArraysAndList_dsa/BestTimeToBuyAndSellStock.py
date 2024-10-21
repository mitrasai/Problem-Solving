def maxProfit(myArray):
    minProfit = float('inf')
    maxProfit = float('-inf')

    for price in range(0, len(myArray)):
        if price < minProfit:
            minProfit = price
        elif price - minProfit > maxProfit:
            maxProfit = price - minProfit
    return maxProfit


prices = [7, 1, 5, 3, 6, 4]
result = maxProfit(prices)
print(result)
