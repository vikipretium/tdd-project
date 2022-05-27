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
  end
end
