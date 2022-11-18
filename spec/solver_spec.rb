require 'rspec'
require './lib/solver'

RSpec.describe 'Solver' do 
    it 'check if the right parameters are passed to factorial method' do 
        solver = Solver.new 
        expect{solver.factorial(-1)}.to raise_exception(StandardError) 
    end
end