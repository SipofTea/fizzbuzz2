require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizz" when given 3' do
    expect(fizzbuzz(3)).to eq 'fizz' 
  end
  it 'return 4 when given 4' do
    expect(fizzbuzz(4)).to eq 4
  end
  it 'returns "buzz" when given 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when given 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end