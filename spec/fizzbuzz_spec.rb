require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns correct response when passed random values ' do
    seed = rand(1..100)
    if seed%3 == 0 && seed%5 == 0 
      expect(fizzbuzz(seed)).to eq 'fizzbuzz'
    elsif seed%3 == 0 
      expect(fizzbuzz(seed)).to eq 'fizz'
    elsif seed%5 == 0
      expect(fizzbuzz(seed)).to eq 'buzz'
    else
      expect(fizzbuzz(seed)).to eq seed.to_s
    end
  end

  it 'returns "buzz" when passed 5 ' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns the number if it is neither a multiple of 3 or 5' do
    expect(fizzbuzz(2)).to eq '2'
  end
  
=begin
  it 'returns "fizz" for the number 3' do
  expect(3.fizzbuzz).to eq 'fizz'
end 
=end
end



  
