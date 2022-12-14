require 'rspec'
require './lib/solver'

solver = Solver.new

RSpec.describe 'Solver' do
  it 'factorial method has right parameters are passed to it' do
    expect { solver.factorial(-1) }.to raise_exception(StandardError)
  end

  it 'factorial method returns the right answer' do
    expect(solver.factorial(5)).to be(120)
  end

  it 'reverse method reverses a passed string' do
    expect(solver.reverse('hello')).to eq('olleh')
  end

  describe 'fizzbuzz' do
    it 'returns fizz when the parameter passed is divisible by 3' do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end
    it 'returns buzz when the parameter passed is divisible by 5' do
      expect(solver.fizzbuzz(50)).to eq('buzz')
    end
    it 'returns fizzbuzz when the parameter passed is divisible by 3 and 5' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'returns integer passed when the parameter does not meet the above constraints' do
      expect(solver.fizzbuzz(7)).to be(7)
    end
  end
end
