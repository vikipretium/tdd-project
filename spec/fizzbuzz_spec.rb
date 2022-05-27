require_relative '../solver'

describe Solver do
  context 'Testing solver class method fizz buzz ' do
    solver = Solver.new

    it 'If N is divisible by 3, return fizz' do
      expect(solver.fizzbuzz(3)).to eql 'fizz'
    end
    it 'If N is divisible by 5, return buzz' do
      expect(solver.fizzbuzz(5)).to eql 'buzz'
    end
    it 'If N is divisible by 3 and 5, return fizzbuzz' do
      expect(solver.fizzbuzz(30)).to eql 'fizzbuzz'
    end
    it 'If N is non-divisible by 3 and 5, return number as string' do
      expect(solver.fizzbuzz(2)).to eql 2
    end
  end
end
