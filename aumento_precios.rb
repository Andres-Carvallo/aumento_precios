prices = [12, 210, 309, 104, 192]

def augment(array)
    new_prices = []
    array.each do |price|
        new_prices.push(price*1.1)  
    end
    print new_prices
end
augment(prices)