# no te preocupes por esta linea, más tarde la vas a entender
$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

begin
  require 'sqrt'
rescue LoadError
  puts <<-INSTRUCTIONS
    Sqrt
    Given an integer number N, compute its square root without using any math library functions and return the result. Please round the result downwards to the nearest integer (e.g both 7.1 and 7.9 are rounded to 7)
    Example input:
    N: 17
    Example output:
    4

INSTRUCTIONS
  raise
end

describe '#sqrt' do

  it 'return the round sqrt of 4' do
    expect(sqrt 4).to eq 2
  end

  it 'return the round sqrt of 16' do
    expect(sqrt 16).to eq 4
  end
  
  it 'return the round sqrt of 17' do
    expect(sqrt 17).to eq 4
  end
  
  it 'return the round sqrt of 101' do
    expect(sqrt 101).to eq 10
  end

end
