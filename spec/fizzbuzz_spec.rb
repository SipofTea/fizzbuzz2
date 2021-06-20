require 'fizzbuzz'

describe 'fizzbuzz' do
  3.step(12, 3) do |num|
    it 'returns "fizz" for multiples of 3' do
      expect(fizzbuzz(num)).to eq "fizz"
    end
  end
  5.step(10, 5) do |num|
    it 'returns "buzz" for multiples of 5' do
      expect(fizzbuzz(num)).to eq "buzz"
    end
  end
  it 'returns "fizzbuzz" when passed numbers divisible by 3 and 5' do
    [15, 30, 45].each { |num|
    expect(fizzbuzz(num)).to eq "fizzbuzz"
    }
  end
  it 'returns number when number is not divisible by 3 or 5' do
    [1,2,4,7,8,11].each { |num|
    expect(fizzbuzz(num)).to eq num
    }
  end
end