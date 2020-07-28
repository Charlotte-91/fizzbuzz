require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'return 2 when passed 2' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "fizz" when passed a multiple of 3' do
    expect(fizzbuzz(6)).to eq 'fizz'
    expect(fizzbuzz(9)).to eq 'fizz'
    expect(fizzbuzz(12)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a multiple of 5' do
    expect(fizzbuzz(10)).to eq 'buzz'
    expect(fizzbuzz(20)).to eq 'buzz'
    expect(fizzbuzz(35)).to eq 'buzz'
  end
end
