# no te preocupes por esta linea, más tarde la vas a entender
$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

begin
  require 'missing_number'
rescue LoadError
  puts <<-INSTRUCTIONS
    Given an array containing all numbers from 1 to N with the exception of one return the missing number.
    Example input:
    array: 5 4 1 2
    Example output:
    3

INSTRUCTIONS
  raise
end

describe '#missing_number' do

  it 'return the missing number' do
    expect(missing_number([1,2,3,5,6])).to eq 4
  end

end
