require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed rand ' do
    seed = rand(1..100)
    puts seed
    if seed%3 == 0 && seed%5 == 0 
     puts "first con"
      expect(fizzbuzz(seed)).to eq 'fizzbuzz'
    elsif seed%3 == 0 
      puts "second con"
      expect(fizzbuzz(seed)).to eq 'fizz'
    elsif seed%5 == 0
      puts "third con"
      expect(fizzbuzz(seed)).to eq 'buzz'
    else
      puts "Fourth con"
      expect(fizzbuzz(seed)).to eq seed.to_s
    end
  end

=begin
  it 'returns "buzz" when passed 5 ' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed a multiple of 3 and 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns the number if it is neither a multiple of 3 or 5' do
    expect(fizzbuzz(2)).to eq '2'
  end

  it 'returns "fizz" for the number 3' do
  expect(3.fizzbuzz).to eq 'fizz'
end 
=end
end

=begin
describe 'fizzbuzz_multiple' do
    it 'returns correct values for mass test' do
    expect ([1..100].each do{ |x| }
  
end
=end

  