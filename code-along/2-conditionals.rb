# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# test_is_true = true
# puts test_is_true

# test_is_false = false
# puts test_is_false

# Boolean Expressions

# puts 3 == 8
# puts 4 != 5
# puts 3>1
# puts 3<1

# If Conditional Logic
if 3==2
    puts "Should not be displayed"
end

if 3>2
    puts "Should be displayed"
end

# If/Else Conditional Logic
if 3==2
    puts "dont print"

else
    puts "print this"

end

# Elsif Conditional Logic

bank_account_balance = 51

if bank_account_balance > 50
    bank_account_balance = bank_account_balance - 50
    puts "Your balance is"
    puts bank_account_balance
end

# Combining Expressions

temp = 68
precipitation = 1
if (temp >= 65) && precipitation == 0
    puts "Good day outside"
else
    puts "bad day"
end

#AND &&
#OR ||