# no te preocupes por esta linea, más tarde la vas a entender
$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)

begin
  require 'string_to_a'
rescue LoadError
  puts <<-INSTRUCTIONS
    Escribir el método foo para la clase String, de forma que String.new.foo retorne el string “foo”

INSTRUCTIONS
  raise
end

describe '#string_foo' do

  it 'return a foo string' do
    expect(String.new.foo).to eq "foo"
  end

  it 'works with ANYTHING!!!' do
    expect(String.new.conquer_the_world).to eq "conquer_the_world"
  end

  it 'with ANYTHING!!! (do not hard-code that)' do
    expect(String.new.the_world).to eq "the_world"
  end

end
