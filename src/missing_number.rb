def missing (arr)
 (1..arr.max).to_a  - arr

end

arr = [1,2,4,5]
puts missing(arr)
