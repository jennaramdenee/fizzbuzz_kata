require './lib/fizzbuzz_kata'

describe 'fizzbuzz_kata' do
  it 'should test for divisibility by 3' do
    expect(is_divisible_by_3?(3)).to eq true
  end

  it 'should test for indivisibility by 3' do
    expect(is_divisible_by_3?(4)).to eq false
  end

  it 'should test for divisibility by 5' do
    expect(is_divisible_by_5?(5)).to eq true
  end

  it 'should test for indivisibility by 5' do
    expect(is_divisible_by_5?(6)).to eq false
  end

  it 'should test for divisibility by 3 and 5' do
    expect(is_divisible_by_3_and_5?(15)).to eq true
  end

  it 'should test for indivisibility by 3 and 5' do
    expect(is_divisible_by_3_and_5?(14)).to eq false
  end

  it 'should test for arbitrary divisibility' do
    expect(is_divisible_by?(3, 3)).to eq true
    expect(is_divisible_by?(5, 5)).to eq true
    expect(is_divisible_by?(15, 15)).to eq true
  end

  it 'should test for arbitrary indivisibility' do
    expect(is_divisible_by?(3, 2)).to eq false
    expect(is_divisible_by?(11, 5)).to eq false
    expect(is_divisible_by?(24, 5)).to eq false
  end

  it 'should return "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'should return "buzz" when passd 5' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'should return "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end



end
