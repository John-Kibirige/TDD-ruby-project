require 'rspec'
require './lib/solver'

RSpec.describe 'Solver' do 
    it 'check if the right parameters are passed to factorial method' do 
        solver = Solver.new 
        expect{solver.factorial(-1)}.to raise_exception(StandardError) 
    end

    it 'check if the factorial method returns the right answer' do 
        solver = Solver.new 
        expect(solver.factorial(5)).to be(120)
    end
end