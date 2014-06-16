def fizz_buzz(num)
  myArray=[]

  1.upto(num) do |num|
    if (num % 3 == 0) and (num % 5 == 0)
      myArray[num] = 'FizzBuzz'
    else
      if (num % 3 == 0)
        myArray[num] = 'Fizz'
      elsif (num % 5 == 0)
        myArray[num] = 'Buzz'
      else
        myArray[num] = num
      end
    end
  end
   myArray
end

# puts 'ingrese un valor'
# num = gets.chomp.to_i
# fizz_buzz(num)
