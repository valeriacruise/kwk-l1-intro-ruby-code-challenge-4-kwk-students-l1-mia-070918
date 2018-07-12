

# least_coins= {}

def least_coins(cents)

  q= 0
  d= 0 
  n= 0 
  p= 0 
  
  until cents == 0
  
    if cents >= 25
      q+=1 
      cents = cents - 25
    
    elsif cents>= 10
      d+=1
      cents = cents - 10
      
    elsif cents >= 5
      n+=1
      cents = cents - 5
      
    elsif cents >= 1
      p+=1
      cents = cents - 1
    end
    
  end
  
  puts "Quarters: #{q}"
  puts "Dimes: #{d}"
  puts "Nickels: #{n}"
  puts "Pennies: #{p}"
  
end

puts least_coins(29)

