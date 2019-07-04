require 'convert_to_binary'

describe 'Converter' do
  it 'converts the roman numeral one to the binary 1' do
    my_converter = Converter.new
    expect(my_converter.to_binary(1)).to eq(1)
  end

  it 'converts the roman numeral 5 to the binary 101' do
    my_converter = Converter.new
    expect(my_converter.to_binary(5)).to eq(101)
  end

  it 'converts the roman numeral 11 to the binary 1011' do
    my_converter = Converter.new
    expect(my_converter.to_binary(11)).to eq(1011)
  end
end