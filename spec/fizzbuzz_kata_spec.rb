require './lib/fizzbuzz_kata'

describe 'fizzbuzz' do

  context 'divisibility by 3' do
    it 'should test for divisibility by 3' do
      expect(is_divisible_by_3?(3)).to eq true
    end
    it 'should test for indivisibility by 3' do
      expect(is_divisible_by_3?(7)).to eq false
    end
  end

  context 'divisibility by 5' do
    it 'should test for divisibility by 5' do
      expect(is_divisible_by_5?(5)).to eq true
    end
    it 'should test for indivisibility by 5' do
      expect(is_divisible_by_5?(7)).to eq false
    end
  end

  context 'divisibility by 3 and 5' do
    it 'should test for divisibility by 3 and 5' do
      expect(is_divisible_by_3_and_5?(15)).to eq true
    end
    it 'should test for indivisibility by 3 and 5' do
      expect(is_divisible_by_3_and_5?(16)).to eq false
    end
  end

  context 'arbitrary divisibility' do
    it 'should test for arbitrary divisibility' do
      expect(is_divisible_by?(5, 5)).to eq true
      expect(is_divisible_by?(3, 3)).to eq true
      expect(is_divisible_by?(15, 15)).to eq true
    end
  end

  context 'arbitrary indivisbility' do
    it 'should test for arbitrary indivisibility' do
      expect(is_divisible_by?(4, 3)).to eq false
      expect(is_divisible_by?(6, 4)).to eq false
      expect(is_divisible_by?(15, 7)).to eq false
    end
  end

  context 'fizzbuzz' do
    it 'should return "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq "fizz"
    end
    it 'should return "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq "buzz"
    end
    it 'should return "fizzbuzz" when passed 15' do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
    end
    it 'should return 4 when passed 4' do
      expect(fizzbuzz(4)).to eq 4
    end
    it 'should return 0 when passed 0' do
      expect(fizzbuzz(0)).to eq 0
    end
  end




end
