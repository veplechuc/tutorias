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

end
