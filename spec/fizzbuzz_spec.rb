require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'expects fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'FizzBuzz fizz' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end
