require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizz" when given 3' do
    expect(fizzbuzz(3)).to eq 'fizz' 
  end
  it 'return 4 when given 4' do
    expect(fizzbuzz(4)).to eq 4
  end
end