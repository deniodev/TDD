require './solver'

describe Solver do
  describe '#factorial' do
    it 'should return factorial of a non-negative number' do
      solver = Solver.new
      expect(solver.factorial(0)).to eq(1)
      expect(solver.factorial(4)).to eq(24)
    end

    it 'raises an exception for negative integers' do
      solver = Solver.new
      expect { solver.factorial(-2) }.to raise_error(ArgumentError)
    end
  end

  describe '#reverse' do
    it 'should return a reversed string' do
      solver = Solver.new
      expect(solver.reverse('denio')).to eq('oined')
      expect(solver.reverse('ragan')).to eq('nagar')
    end
  end
end
