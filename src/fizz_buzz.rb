def fizz_buzz(num)
  myArray=[]

  1.upto(num).each do |i|

    if (i % 3 == 0)
      myArray[i] = 'Fizz'
    elsif (i % 5 == 0)
        myArray[i] = 'Buzz'
    else
      myArray[i] = i
    end

  end
  puts myArray
end

puts 'ingrese un valor'
num = gets.chomp.to_i
fizz_buzz(num)
