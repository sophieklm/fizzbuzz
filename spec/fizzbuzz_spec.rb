require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'return "fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'return "buzz" when passed a number divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'return "fizzbuzz" when passed number divisible by 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns the given number when not divisible by 3 or 5' do
    expect(fizzbuzz(4)).to eq 4
  end
end
