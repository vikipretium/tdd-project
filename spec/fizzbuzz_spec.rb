require_relative '../solver'

describe Solver do
  context 'Testing solver class method fizz buzz ' do
    solver = Solver.new

    it 'If N is divisible by 3, return Fizz' do
      expect(solver.fizzbuzz(3)).to eql 'fizz'
    end
  end
end
