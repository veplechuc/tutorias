
class String
  def foo
    'foo'
  end

  def to_a
    split('')
  end
end

puts String.new.foo
puts 'hello'.to_a