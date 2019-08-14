require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'expects fizz' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'FizzBuzz fizz' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'expects fizzbuzz' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'expects 2' do
    expect(fizzbuzz(2)).to eq 2
  end

  it 'expects fizz' do
    expect(fizzbuzz(27)).to eq 'fizz'
  end
  
  it 'expects fizzbuzz' do
    expect(fizzbuzz(45)).to eq 'fizzbuzz'
  end
end
