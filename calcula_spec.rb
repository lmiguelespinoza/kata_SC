require 'minitest/autorun'
require_relative 'calcula'

describe Calcula do
	before do
    		@calcula=Calcula.new
  	end
  	it 'suma vacio' do
    		@calcula.suma('').must_equal  0
  	end 
  	it 'suma 1' do
    		@calcula.suma('1').must_equal  1
  	end 
  	it 'suma 12' do
    		@calcula.suma('12').must_equal  3
  	end 
  	it 'suma 123' do
    		@calcula.suma('123').must_equal  6
  	end
end