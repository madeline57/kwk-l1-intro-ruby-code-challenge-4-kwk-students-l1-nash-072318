#write out your code here
 

def least_coins(cents)
  solution={}
quarter_number= cents / 25 
solution[:quarters]=quarter_number
cents = cents - 25 * quarter_number
    dime_number = cents / 10
    solution[:dimes]=dime_number
    cents = cents - 10 * dime_number
        nickel_number = cents / 5 
        solution[:nikels]=nickel_number
        cents = cents - 5 * nickel_number
            pennies_number = cents / 1 
            solution[:pennies]=pennies_number
            cents = cents /1
puts solution
end 

least_coins(78) 