require_relative '../solver'

describe Solver do
  context 'Testing solver class method reverse ' do
    solver = Solver.new
    it 'Should reverse given string' do
      expect(solver.reverse('ybuR')).to eql 'Ruby'
    end
  end
end
