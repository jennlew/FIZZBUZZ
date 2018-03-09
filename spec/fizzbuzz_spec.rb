require_relative '../lib/fizzbuzz.rb'
describe 'fizzbuzz' do
  context 'knows when a number' do
    it 'is divisible by 3' do
          expect(is_divisible_by_three?(3)).to be true
    end
    it 'is NOT divisible by 3' do
          expect(is_divisible_by_three?(1)).to be false
    end
    it 'is divisible by 5' do
          expect(is_divisible_by_five(5)).to be true
    end
    it 'is NOT divisible by 5' do
          expect(is_divisible_by_five(2)).to be false
    end
    it 'is divisible by three and five' do
      expect(is_divisible_by_three_and_five(15)).to be true
    end
    it 'is NOT divisible by three and five' do
       expect(is_divisible_by_three_and_five(9)).to be false
     end 
    end

end
