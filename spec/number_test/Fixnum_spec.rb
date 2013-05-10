require_relative '../../lib/number_test/Fixnum.rb'

describe 'Number Roman :: ' do
	
	it 'if number is 1 then I' do
		1.to_roman.should eq('I')
	end

	it 'if number is 3 then III' do
		3.to_roman.should eq('III')
	end

	it 'if number is 5 then IV' do
		5.to_roman.should eq('V')
	end

end