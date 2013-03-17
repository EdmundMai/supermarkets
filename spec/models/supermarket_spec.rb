require 'spec_helper'

describe Supermarket do
	before(:each) do 
		@supermarket = Supermarket.new
	end
  
  describe 'should have validations' do 
  	it 'does not save with only a name' do 
  		@supermarket.name = "Costco"
  		@supermarket.should_not be_valid
  	end
  end

end
